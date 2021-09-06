import 'package:flutter/material.dart';
import 'package:s2_11_stateless_wid_lifecycle/hero_model.dart';

class HeroView extends StatelessWidget {
  final HeroModel hero;

  const HeroView({Key? key, required this.hero}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("build method worked.....");
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network(
          hero.url,
        ),
        Text(
          hero.name,
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
