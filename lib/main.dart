import 'package:flutter/material.dart';
import 'package:flutter_application_1/card_demo.dart';
import './text_widget.dart';
import './container_demo.dart';

void main() {
  runApp(MyFirstPage());
}

class MyFirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CardDemoScreen();
  }
}
