import 'package:flutter/material.dart';

class CardDemoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.blue,
        body: Center(
          child: Container(
            height: 150,
            width: 350,
            child: Card(
              color: Colors.green,
              elevation: 30,
              shadowColor: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("data"),
            ),
          ),
        ),
      ),
    );
  }
}
