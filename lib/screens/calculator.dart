import 'package:flutter/material.dart';
import '../components/display.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column (
        children: <Widget>[
          Display('123.5'),
          Text('Keyboard'),
        ],
      )
    );
  }
}