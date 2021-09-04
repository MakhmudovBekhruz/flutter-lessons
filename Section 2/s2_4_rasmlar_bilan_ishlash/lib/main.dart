import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: Scaffold(
      body: Center(
        // child: Image.asset('assets/spiderman.png'),
        child: Image.network(
          "https://www.seekpng.com/png/detail/13-139441_ultimate-spiderman-png-image-spiderman-png.png",
          // width: 90,
          height: 150,
        ),
      ),
    ),
  ));
}
