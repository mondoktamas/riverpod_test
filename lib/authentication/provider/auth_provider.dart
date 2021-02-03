import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/all.dart';
import 'package:flutter_test_app/authentication/provider/auth_state.dart';

final defaultAuthProvider = Provider<FirebaseAuth>((ref) => FirebaseAuth.instance);

final authProvider = StreamProvider.autoDispose<AuthState>((ref) async* {
  final auth = ref.read(defaultAuthProvider);
  yield AuthState.unknown();
  await for (final user in auth.authStateChanges().distinct()) {
    yield user == null ? AuthState.unauthorized() : AuthState.authorized(user);
  }
});
