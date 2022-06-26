import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final VoidCallback keepLaughing;
  final String buttonText;
  MyButton(this.buttonText, this.keepLaughing);
  Widget build(BuildContext context) {
    return Center(
      child: OutlinedButton(
          onPressed: keepLaughing,
          child: Text(
            buttonText,
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
          )),
    );
  }
}
