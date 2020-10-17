import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepOrange[100],
      appBar: AppBar(
        title: Text('I am Poor'),
        backgroundColor: Colors.deepOrange[900],
      ),
      body: Center(
        child: Image(image: AssetImage('images/Poor.jpg')),
      ),
    ),
  ));
}
