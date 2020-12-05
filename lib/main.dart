import 'package:flutter/material.dart';
import 'screens/inputScreens.dart';
import 'constant.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: kThemeData,
      home: InputPage(),
    );
  }
}
