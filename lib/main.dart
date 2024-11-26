import 'package:flutter/material.dart';
import 'package:project_one/card_view.dart';
import 'package:project_one/point_counter.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  HelloWorldApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PointCounter(), 
      );
  }
}
