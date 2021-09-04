import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: Text(
            "Hello Flutter",
            style: TextStyle(
              fontSize: 35,
              color: Colors.red,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.green,
            ),
          ),
        ),
      ),
    ),
  );
}
