import 'package:flutter/material.dart';

class SpidermanImageWidget extends StatefulWidget {
  const SpidermanImageWidget({Key? key}) : super(key: key);

  @override
  _SpidermanImageWidgetState createState() => _SpidermanImageWidgetState();
}

class _SpidermanImageWidgetState extends State<SpidermanImageWidget> {
  static const List<String> imagesUrl = [
    "https://i.pinimg.com/originals/76/46/a9/7646a94792eeb2b072335e16dd7c9f11.png",
    "https://e7.pngegg.com/pngimages/56/37/png-clipart-spider-man-illustration-spider-man-marvel-comics-comic-book-film-spiderman-heroes-superhero.png",
    "https://static.wikia.nocookie.net/spiderman-films/images/0/05/Spider-Man_%28Toby_Maguire%29.png/revision/latest?cb=20210601234511",
    "https://www.sideshow.com/storage/product-images/907439/spider-man-classic-suit_marvel_silo_sm.png",
    "https://lh3.googleusercontent.com/proxy/3u-foc9AemF5aE80JA9YD6FhwmCu2581Fsa5yYVHU7jvlQoz8VM355D0vrVmbuySO5sogplVMS2TLq1TD7sJuIoMvodlpfnyop2rHXPVMOCHB90nKeal_z8",
    "https://www.sideshow.com/storage/product-images/909046/zombie-hunter-spider-man_marvel_silo_sm.png",
  ];

  static int index = 0;

  String url = imagesUrl[index];

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print(url);
        if (index == 5) {
          index = 0;
        } else {
          index++;
        }
        url = imagesUrl[index]; //qiymat ozgardi
        setState(() {});
      },
      child: Image.network(
        url,
      ),
    );
  }
}
