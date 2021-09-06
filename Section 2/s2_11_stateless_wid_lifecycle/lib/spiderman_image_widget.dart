import 'package:flutter/material.dart';
import 'package:s2_11_stateless_wid_lifecycle/hero_model.dart';
import 'package:s2_11_stateless_wid_lifecycle/hero_view.dart';

class SuperHeroWidget extends StatefulWidget {
  const SuperHeroWidget({Key? key}) : super(key: key);

  @override
  _SuperHeroWidgetState createState() => _SuperHeroWidgetState();
}

class _SuperHeroWidgetState extends State<SuperHeroWidget> {

  static const List<HeroModel> heroes = [
    HeroModel(
        "https://i.pinimg.com/originals/76/46/a9/7646a94792eeb2b072335e16dd7c9f11.png",
        "Spiderman"),
    HeroModel(
        "https://www.pngkey.com/png/full/2-26968_thor-png-transparent-image-thor-png.png",
        "Thor"),
    HeroModel(
        "https://i.pinimg.com/originals/ac/cb/0c/accb0c09b2f2b89d48a51d05ab22c39b.png",
        "Ironman"),
    HeroModel(
        "https://i.pinimg.com/originals/5b/2d/d2/5b2dd20c590a37613f31231d1713bbd5.png",
        "Hulk"),
    HeroModel(
        "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ce40bded-2727-4182-ad87-5583e7317c09/dajxpdf-61c28888-fed5-4f58-b55a-5fceacf7681e.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2NlNDBiZGVkLTI3MjctNDE4Mi1hZDg3LTU1ODNlNzMxN2MwOVwvZGFqeHBkZi02MWMyODg4OC1mZWQ1LTRmNTgtYjU1YS01ZmNlYWNmNzY4MWUucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.0o9KTwHwtawO5JtJVzezOFCiCUSk_DgTZwA2UnntaKE",
        "Doctor Strange"),
    HeroModel(
        "https://purepng.com/public/uploads/large/purepng.com-captain-americacaptain-americacaptainamericafictional-charactercomic-booksmarvel-comicsupersoldierthe-warcostumesteve-rogers-1701528528188alshs.png",
        "Capitan America"),
  ];

  static int index = 0;

  HeroModel hero = heroes[index];

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print(hero);
        if (index == 5) {
          index = 0;
        } else {
          index++;
        }
        hero = heroes[index]; //qiymat ozgardi
        setState(() {});
      },
      child: HeroView(hero: hero),
    );
  }
}
