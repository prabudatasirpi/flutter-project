import 'package:basics/screens/home-screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String sharedData = "Hello from main.dart!";

    return MaterialApp(
      home: Home(sharedData: sharedData),
    );
  }
}
