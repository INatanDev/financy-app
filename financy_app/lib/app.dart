import 'package:financy_app/feature/splash/splash_page.dart';
import 'package:financy_app/onboarding/onboarding.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnboardingPage(),
    );
  }
}
