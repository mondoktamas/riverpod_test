import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage();

  static Route route() => MaterialPageRoute(
        settings: const RouteSettings(name: '/splash'),
        builder: (context) => const SplashPage(),
      );

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Text(
            "Splash Page",
            style: Theme.of(context).textTheme.headline3,
          ),
        ),
      );
}
