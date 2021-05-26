import 'package:flutter/material.dart';

class TextWidgetDemo extends StatelessWidget {
  String myStringVariable = "Hello, I'm sample text. Hello, I'm sample text";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            myStringVariable,
            style: TextStyle(
              fontSize: 60.0,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              // wordSpacing: 30,
              decoration: TextDecoration.underline,
              decorationColor: Colors.black,
              decorationStyle: TextDecorationStyle.dotted,
              letterSpacing: 5,
            ),
            maxLines: 2,
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
