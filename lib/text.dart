import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String text;
  MyText(this.text);
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: TextStyle(
            fontSize: 25, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    );
  }
}
