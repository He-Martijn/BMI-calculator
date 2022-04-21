//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  print('void main is called');
  runApp(BMICalculator());}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData.light(),
      //darkTheme: ThemeData.dark(),
      /*theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.blue,
        ).copyWith(
          secondary: Colors.green,
        ),
        textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.purple)),
      ),*/
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          //primary: Colors.red
        ),
      ),
      darkTheme: ThemeData(colorScheme: ColorScheme.highContrastDark(

        ),
      ),
      //highContrastTheme: ,
      //highContrastDarkTheme: ,

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
