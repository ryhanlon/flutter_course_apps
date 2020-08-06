import 'package:flutter/material.dart';
import '';

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
        body: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: ReusableCard(
                      highlightColor: Color(0xFF1D1E33),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      highlightColor: Color(0xFF1D1E33),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ReusableCard(
                highlightColor: Color(0xFF1D1E33),
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: ReusableCard(
                      highlightColor: Color(0xFF1D1E33),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      highlightColor: Color(0xFF1D1E33),
                    ),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.highlightColor});

  final Color highlightColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: highlightColor,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
