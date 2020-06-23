import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDcard_5 extends StatelessWidget {
  XDcard_5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.31, 0.0),
          child:
              // Adobe XD layer: 'rectangle' (shape)
              Container(
            width: 109.0,
            height: 138.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(3.0),
              color: const Color(0xffffffff),
              border: Border.all(width: 0.5, color: const Color(0x00000000)),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x66000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
        ),
        // Adobe XD layer: 'gray rectangle' (shape)
        SvgPicture.string(
          _svg_11mdys,
          allowDrawingOutsideViewBox: true,
        ),
        Transform.translate(
          offset: Offset(7.31, 110.0),
          child:
              // Adobe XD layer: 'Title' (text)
              Text(
            '1.Puberty',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 17,
              color: const Color(0xffa00037),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_11mdys =
    '<svg viewBox="0.0 0.0 109.3 109.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="5125.0" height="3417.0"><image xlink:href="null" x="0" y="0" width="5125.0" height="3417.0" /></pattern></defs><path transform="translate(-8.0, -8.0)" d="M 8 116.9999923706055 L 8 9.329268455505371 C 8 8.598170280456543 8.58560848236084 7.999998569488525 9.301352500915527 7.999998569488525 L 116.0123291015625 7.999998569488525 C 116.7280883789063 7.999998569488525 117.3136901855469 8.598170280456543 117.3136901855469 9.329268455505371 L 117.3136901855469 116.9999923706055 L 8 116.9999923706055 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
