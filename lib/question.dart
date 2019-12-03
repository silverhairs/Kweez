import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;
  Question({@required this.questionText});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(15),
      child: Text(
        this.questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
