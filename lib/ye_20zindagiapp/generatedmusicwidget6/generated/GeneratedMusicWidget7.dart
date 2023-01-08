import 'package:flutter/material.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedmusicwidget6/generated/GeneratedFrame2Widget.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedmusicwidget6/generated/GeneratedLogowhiteWidget6.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedmusicwidget6/generated/GeneratedICONBARWidget.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedmusicwidget6/generated/GeneratedBackArrowWidget6.dart';
import 'package:flutterapp/ye_20zindagiapp/generatedmusicwidget6/generated/GeneratedPurpleupperbgWidget8.dart';

/* Frame music 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMusicWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Container(
        width: 360.0,
        height: 1068.0,
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
                child: GeneratedPurpleupperbgWidget8(),
              ),
              Positioned(
                left: 24.0,
                top: 1.0,
                right: null,
                bottom: null,
                width: 107.0,
                height: 86.0,
                child: GeneratedLogowhiteWidget6(),
              ),
              Positioned(
                left: 28.0,
                top: 109.0,
                right: null,
                bottom: null,
                width: 298.0,
                height: 459.0,
                child: GeneratedFrame2Widget(),
              ),
              Positioned(
                left: 1.0,
                top: 566.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 70.0,
                child: GeneratedICONBARWidget(),
              ),
              Positioned(
                left: 293.0,
                top: 27.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedBackArrowWidget6(),
              )
            ]),
      ),
    );
  }
}