import 'package:flutter/material.dart';

// Use Expanded widget to scale the container to take all the available space
// For taking user input TextFormField
class ContainerDemoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 300,
            // margin: EdgeInsets.all(20),
            // color: Colors.blueAccent,

            decoration: BoxDecoration(
              border: Border.all(
                width: 5,
              ),
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
                child: Text(
              "data",
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
      ),
    );
  }
}
