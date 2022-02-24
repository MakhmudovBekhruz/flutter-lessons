import 'package:flutter/material.dart';

class ChildWidget extends StatefulWidget {
  const ChildWidget({Key? key, required this.val}) : super(key: key);

  final int val;

  @override
  _ChildWidgetState createState() => _ChildWidgetState();
}

class _ChildWidgetState extends State<ChildWidget> {
  @override
  void initState() {
    super.initState();
    print('child init state');
  }

  @override
  void dispose() {
    super.dispose();
    print("dispose");
  }

  @override
  Widget build(BuildContext context) {
    print('child build ....');
    return Container(
      child: Text(
        "Child Widget",
        style: TextStyle(
          fontSize: 40,
        ),
      ),
    );
  }
}
