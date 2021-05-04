import 'package:flutter/material.dart';
import 'package:save_me/screen/onboarding.dart';
import 'package:save_me/shared/styles/themes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'save me',
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(), //AppLayout(),
      themeMode: ThemeMode.light,
      theme: SaveMeTheme.lightTheme,
    );
  }
}
