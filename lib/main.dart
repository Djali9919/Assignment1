import 'package:flutter/material.dart';
import './text.dart';
import './button.dart';

class AssignmentOne extends StatefulWidget {
  State<StatefulWidget> createState() {
    return AssignmentOneState();
  }
}

class AssignmentOneState extends State<AssignmentOne> {
  List<String> action = [
    'Press Tickle to make me laugh',
    '(: (: HaHaHaHa :) :)'
  ];
  int i = 0;
  List buttonText = ['Tickle', 'Stop Tickling'];
  void laugh() {
    setState(() {
      if (i < 1)
        i += 1;
      else
        i = 0;
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('TicklingApp'),
        ),
        body: Column(
            children: [MyText(action[i]), MyButton(buttonText[i], laugh)]),
      ),
    );
  }
}

void main(List<String> args) {
  runApp(AssignmentOne());
}
