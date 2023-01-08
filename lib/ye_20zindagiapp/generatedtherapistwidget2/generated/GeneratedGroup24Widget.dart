import 'package:flutter/material.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedtherapistwidget2/generated/GeneratedGroup23Widget7.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedtherapistwidget2/generated/GeneratedCounselorWidget2.dart';

/* Group Group 24
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup24Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedTherapistinfo1Widget'),
      child: Container(
        width: 118.0,
        height: 45.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 118.0,
                height: 32.0,
                child: GeneratedGroup23Widget7(),
              ),
              Positioned(
                left: 34.0,
                top: 30.0,
                right: null,
                bottom: null,
                width: 63.0,
                height: 20.0,
                child: GeneratedCounselorWidget2(),
              )
            ]),
      ),
    );
  }
}