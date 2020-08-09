import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.boxColor, this.cardChild});

  final Color boxColor;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: boxColor,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
