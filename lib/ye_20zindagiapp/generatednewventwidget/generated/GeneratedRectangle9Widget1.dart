import 'package:flutter/material.dart';

/* Rectangle Rectangle 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle9Widget1 extends StatelessWidget {
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
                "assets/images/6a883cb9bf2a8c51d037c66722bbdfe093837a01.png",
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
