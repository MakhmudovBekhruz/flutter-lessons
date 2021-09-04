import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            style: GoogleFonts.patuaOne(
              fontSize: 50,
              color: Colors.red,
            ),
          ),
        ),
      ),
    ),
  );
}
