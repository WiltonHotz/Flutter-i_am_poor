import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Center(child: Text('I Am Poor')),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/IAmPoor.jpg')
        ),
      ),
    ),
  ),);
