import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        title: Text('Linux World'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/vimal.jpg'),
        ),
      ),
    ),
  ));
}

----------------------------------------------------

file # pubspec.yaml

flutter:
  assets:
     - images/
  
