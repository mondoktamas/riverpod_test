import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test_app/authentication/provider/auth_provider.dart';
import 'package:google_sign_in/google_sign_in.dart';

final signUpProvider =
    Provider<SignUpProvider>((ref) => GoogleSignUpProvider(ref.read(defaultAuthProvider)));

abstract class SignUpProvider {
  final FirebaseAuth auth;

  SignUpProvider(this.auth) : assert(auth != null);

  Future<void> signUp();
}

class GoogleSignUpProvider extends SignUpProvider {
  GoogleSignUpProvider(final FirebaseAuth auth) : super(auth);

  Future<GoogleSignInAccount> _performGoogleLogin() async {
    try {
      final googleSignIn = GoogleSignIn(
        scopes: [
          'email',
        ],
      );
      return await googleSignIn.signIn();
    } catch (_error) {
      print(_error);
      return null;
    }
  }

  Future<User> _preformFirebaseLogin() async {
    final user = auth.currentUser;
    if (user != null) return user;
    try {
      final signInResult = await auth.signInAnonymously().timeout(const Duration(seconds: 30));
      return signInResult.user;
    } catch (_error) {
      print(_error);
      return null;
    }
  }

  @override
  Future<void> signUp() async {
    final googleUser = await _performGoogleLogin();
    final currentUser = await _preformFirebaseLogin();
    try {
      final googleAuth = await googleUser.authentication;
      final credentials = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );
      await currentUser.linkWithCredential(credentials);
    } on FirebaseAuthException catch (_error) {
      if ((_error.code == "credential-already-in-use" ||
              _error.code == "email-already-in-use" ||
              _error.code == "provider-already-linked") &&
          _error.credential != null) {
        await auth.signInWithCredential(_error.credential);
      }
    } catch (_error) {
      print(_error);
    }
  }
}
