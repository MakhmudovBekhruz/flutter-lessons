import 'package:flutter/material.dart';

class SipdermanImageWidget extends StatelessWidget {
  const SipdermanImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      "https://i.pinimg.com/originals/76/46/a9/7646a94792eeb2b072335e16dd7c9f11.png",
    );
  }
}
