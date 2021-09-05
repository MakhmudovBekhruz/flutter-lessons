import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: () {
              print("Rasmni ustiga bosildi");
            },
            onDoubleTap: () {
              print("Ikki marta bosildi");
            },
            onLongPress: () {
              print("Uzoqroq vaqt bosib turish");
            },
            onDoubleTapDown: (details) {
              print(details.globalPosition);
            },
            child: Image.asset(
              'assets/spiderman.png',
            ),
          ),
        ),
      ),
    ),
  );
}
