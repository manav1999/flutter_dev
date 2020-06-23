import 'package:flutter/material.dart';

class XDComponent21 extends StatelessWidget {
  XDComponent21({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 42.0,
          height: 42.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(21.0, 21.0)),
            border: Border.all(width: 4.0, color: const Color(0xff363c5e)),
          ),
        ),
        Container(
          width: 42.0,
          height: 42.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(21.0, 21.0)),
            border: Border.all(width: 4.0, color: const Color(0xff48b2dc)),
          ),
        ),
        Transform.translate(
          offset: Offset(3.0, 48.0),
          child: Text(
            'Hum',
            style: TextStyle(
              fontFamily: 'Raleway',
              fontSize: 16,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(12.0, 12.0),
          child: Text(
            '45',
            style: TextStyle(
              fontFamily: 'Raleway',
              fontSize: 16,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
