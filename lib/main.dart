//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  print('void main is called');
  runApp(BMICalculator());}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          primary: Colors.red.shade50,
          background: Colors.yellow,
          onBackground: Colors.blue
          //Adjustments to light
        ),
      ),
      darkTheme: ThemeData(colorScheme: ColorScheme.dark(
        primary: Colors.red.shade400
        //adjustments to dark
        ),
      ),
      highContrastTheme: ThemeData(
        colorScheme: ColorScheme.highContrastLight(
          primary: Colors.red.shade600
          //adjustments to high contrast light
        ),
      ),
      highContrastDarkTheme: ThemeData(
        colorScheme: ColorScheme.highContrastDark(
          primary: Colors.red.shade800
          //adjustments to high contrast dark
        )
      ),

      home: InputPage(),
    );
  }
}

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Center(
        child: Text('Body Text'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}
