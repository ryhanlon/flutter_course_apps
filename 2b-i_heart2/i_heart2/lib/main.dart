import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Heart'),
          backgroundColor: Colors.pink[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/heart.png'),
          ),
        ),
      ),
    );
  }
}
