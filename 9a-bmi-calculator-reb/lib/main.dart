import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0a0d21),
      ),
      home: InputPage(),
    );
  }
}

//class InputPage extends StatefulWidget {
//  @override
//  _InputPageState createState() => _InputPageState();
//}
//
//class _InputPageState extends State<InputPage> {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text('BMI CALCULATOR'),
//      ),
//      body: Center(
//        child: Text('Body Text'),
//      ),
//    );
//  }
//}
