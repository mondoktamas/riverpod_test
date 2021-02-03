import 'package:flutter/material.dart';
import 'package:flutter_test_app/authentication/provider/sign_up_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage();

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: '/sign_up'),
      builder: (context) => const SignUpPage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 24,
            ),
            Center(
              child: Text(
                "Sign Up",
                style: Theme.of(context).textTheme.headline3,
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 64,
            ),
            Center(
              child: MaterialButton(
                color: Colors.red,
                onPressed: () => context.read(signUpProvider).signUp(),
                child: Text(
                  "Google",
                  style: Theme.of(context).textTheme.button.copyWith(
                        color: Colors.white,
                      ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
