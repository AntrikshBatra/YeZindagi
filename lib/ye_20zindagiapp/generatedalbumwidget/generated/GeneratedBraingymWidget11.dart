import 'package:flutter/material.dart';

/* Rectangle brain gym
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBraingymWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedBraingymWidget'),
      child: Container(
        width: 32.0,
        height: 32.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/9dcf23c6332db4b17c343ea35eb7fc52d54f70d9.png",
            color: null,
            fit: BoxFit.contain,
            width: 32.0,
            height: 32.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
