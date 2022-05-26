import 'package:flowa/pages/onboarding.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const OnBoarding()
    },
  ));
}
