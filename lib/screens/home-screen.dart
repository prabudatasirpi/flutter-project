import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String sharedData;

  Home({required this.sharedData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text(sharedData),
      ),
    );
  }
}
