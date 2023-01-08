import 'package:flutter/material.dart';

/* Rectangle Rectangle 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle10Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 81.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(255, 217, 217, 217),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                "assets/images/ef59e7492575cd6696c49b845554131ac26a4faa.png",
                color: null,
                fit: BoxFit.cover,
                width: 81.0,
                height: 48.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}