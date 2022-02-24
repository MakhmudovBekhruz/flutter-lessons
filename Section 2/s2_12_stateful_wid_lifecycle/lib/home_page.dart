import 'package:flutter/material.dart';
import 'package:s2_12_stateful_wid_lifecycle/child_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int val = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            val++;
            setState(() {});
          },
          child: ChildWidget(
            val: val,
          ),
        ),
      ),
    );
  }
}
