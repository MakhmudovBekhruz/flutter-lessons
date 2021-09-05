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
          child: Wrap(
            children: [
              Image.asset(
                'assets/spiderman.png',
                width: 160,
              ),
              Text(
                "Spider",
                style: TextStyle(fontSize: 40),
              ),
              Text(
                "O'rgimchak odam",
                style: TextStyle(fontSize: 40),
              )
            ],
          ),
          // child: Row(
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Image.asset(
          //       'assets/spiderman.png',
          //       width: 160,
          //     ),
          //     Text(
          //       "Spider",
          //       style: TextStyle(fontSize: 40),
          //     ),
          //     Text(
          //       "O'rgimchak odam",
          //       style: TextStyle(fontSize: 40),
          //     )
          //   ],
          // ),
        ),
      ),
    ),
  );
}
