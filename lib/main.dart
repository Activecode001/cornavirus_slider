import 'package:flutter/material.dart';
import './screens/onboarding_screen.dart';

void main() {
  runApp(
    Home(),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Corona Virus',
      home: OnBoardingScreen(),
    );
  }
}
