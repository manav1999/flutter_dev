import 'package:flutter/material.dart';

class XDComponent141 extends StatelessWidget {
  XDComponent141({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 21.0,
          height: 21.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(10.5, 10.5)),
            color: const Color(0xffffffff),
            border: Border.all(width: 1.0, color: const Color(0x0f707070)),
            boxShadow: [
              BoxShadow(
                color: const Color(0x29000000),
                offset: Offset(0, 3),
                blurRadius: 6,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
