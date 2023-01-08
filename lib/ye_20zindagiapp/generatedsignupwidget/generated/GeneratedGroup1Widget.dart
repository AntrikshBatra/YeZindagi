import 'package:flutter/material.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedsignupwidget/generated/GeneratedFacebookFWidget.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedsignupwidget/generated/GeneratedGoogleWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 128.0,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 88.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedGoogleWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedFacebookFWidget(),
            )
          ]),
    );
  }
}
