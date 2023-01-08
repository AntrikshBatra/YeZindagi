import 'package:flutter/material.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedbraingymwidget/generated/GeneratedBellowbgWidget.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedbraingymwidget/generated/GeneratedPurpleupperbgWidget2.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedbraingymwidget/generated/GeneratedLogowhiteWidget.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedbraingymwidget/generated/GeneratedFrame3Widget.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedbraingymwidget/generated/GeneratedBackArrowWidget.dart';

/* Frame brain gym
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBraingymWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Container(
        width: 360.0,
        height: 641.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 87.0,
                child: GeneratedPurpleupperbgWidget2(),
              ),
              Positioned(
                left: 24.0,
                top: 1.0,
                right: null,
                bottom: null,
                width: 107.0,
                height: 86.0,
                child: GeneratedLogowhiteWidget(),
              ),
              Positioned(
                left: 28.0,
                top: 109.0,
                right: null,
                bottom: null,
                width: 298.0,
                height: 471.0,
                child: GeneratedFrame3Widget(),
              ),
              // Positioned(
              //   left: 293.0,
              //   top: 27.0,
              //   right: null,
              //   bottom: null,
              //   width: 32.0,
              //   height: 32.0,
              //   child: GeneratedBackArrowWidget(),
              // ),
              Positioned(
                left: 2.0,
                top: null,
                right: null,
                bottom: 0.0,
                width: 360.0,
                height: 70.0,
                child: GeneratedBellowbgWidget(),
              )
            ]),
      ),
    ));
  }
}