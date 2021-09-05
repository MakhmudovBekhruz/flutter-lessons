import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.red,
                    width: 2,
                  ),
                ),
                child: Text(
                  "Spider",
                  style: TextStyle(
                    fontSize: 70,
                    color: Colors.green,
                  ),
                ),
              ),
              Image.asset(
                'assets/spiderman.png',
                width: 70,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
