import 'package:flutter/material.dart';
import 'screens/input_page.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(const BMICalc());

class BMICalc extends StatelessWidget {
  const BMICalc({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF1D1B20),
        scaffoldBackgroundColor: const Color(0xFF1D1B20),
      ),
      home: const BMICalcInputPage(),
    );
  }
}


