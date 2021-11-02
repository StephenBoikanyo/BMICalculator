import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'components/cardContent.dart';
import 'components/Card.dart';
import 'components/constants.dart';
import 'screens/input_page.dart';
import 'screens/resultsPage.dart';

enum Gender { male, female }

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff0A0E21),
        scaffoldBackgroundColor: Color(0xff0A0E21),
      ),
      initialRoute: 'home',
      routes: {
        'home': (context) => InputPage(),
        'results': (context) => Results(),
      },
    );
  }
}
