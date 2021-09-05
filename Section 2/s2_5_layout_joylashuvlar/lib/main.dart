import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/spiderman.png'),
            Text(
              'Spider',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}

//
