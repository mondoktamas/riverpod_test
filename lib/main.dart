import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/all.dart';
import 'package:flutter_test_app/authentication/provider/auth_provider.dart';
import 'package:flutter_test_app/authentication/provider/auth_state.dart';
import 'package:flutter_test_app/authentication/ui/sign_up_page.dart';
import 'package:flutter_test_app/home/ui/home_page.dart';
import 'package:flutter_test_app/splash/ui/splash_page.dart';
import 'package:hooks_riverpod/all.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ProviderListener<AsyncValue<AuthState>>(
        provider: authProvider,
        onChange: (context, authState) async {
          authState.data?.value?.when(
            unknown: () => null,
            unauthorized: () => Navigator.of(context, rootNavigator: true)
                .pushAndRemoveUntil(SignUpPage.route(), (_route) => _route.settings.name == "/"),
            authorized: (_) => Navigator.of(context, rootNavigator: true)
                .pushAndRemoveUntil(HomePage.route(), (_route) => _route.settings.name == "/"),
          );
        },
        child: SplashPage(),
      ),
    );
  }
}
