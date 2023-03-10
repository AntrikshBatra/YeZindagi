import 'package:flutter/material.dart';

/* Rectangle Rectangle 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 259.0,
      height: 187.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 217, 217, 217),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                "assets/images/0f525f7b1101fe8c28f9246f3c805356c36a1803.png",
                color: null,
                fit: BoxFit.cover,
                width: 259.0,
                height: 187.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}
