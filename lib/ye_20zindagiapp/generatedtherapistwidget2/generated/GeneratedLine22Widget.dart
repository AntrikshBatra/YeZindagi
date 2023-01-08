import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 22
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine22Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 283.0,
          height: 1.768297437365618e-7,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M-3.1242e-10 0.5L283 0.5L283 -0.5L3.1242e-10 -0.5L-3.1242e-10 0.5Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
