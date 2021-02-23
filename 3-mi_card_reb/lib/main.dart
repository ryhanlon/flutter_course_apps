import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.indigoAccent,
                child: Text('container 1'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.purple,
                child: Text('container 2'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.amber,
                child: Text('container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
