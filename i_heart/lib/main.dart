import 'package:flutter/material.dart';

// The main function is starting point for app.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 129, 165, 245),
        appBar: AppBar(
          title: Text('I Heart You'),
          backgroundColor: Colors.black38,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/heart.png'),
          ),
        ),
      ),
    ),
  );
}
