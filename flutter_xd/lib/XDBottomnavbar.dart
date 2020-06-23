import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBottomnavbar extends StatelessWidget {
  XDBottomnavbar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(81.0, 53.0),
          child: Container(
            width: 142.0,
            height: 7.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: const Color(0xff000000),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 4.0),
          child:
              // Adobe XD layer: 'icons8-home' (shape)
              SvgPicture.string(
            _svg_d6zbdf,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(136.0, 0.0),
          child:
              // Adobe XD layer: 'icons8-female-profi…' (shape)
              Container(
            width: 37.0,
            height: 37.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(278.0, 0.0),
          child:
              // Adobe XD layer: 'icons8-settings-50' (shape)
              Container(
            width: 37.0,
            height: 37.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_d6zbdf =
    '<svg viewBox="0.0 4.0 30.5 29.2" ><path transform="translate(-1.0, 2.95)" d="M 16.24958419799805 1.050780057907104 C 16.11138153076172 1.050780057907104 15.97375392913818 1.094616532325745 15.85620307922363 1.183573484420776 L 1.241849541664124 12.58982181549072 C 0.9686245322227478 12.80585956573486 0.9178422689437866 13.20502185821533 1.133881449699402 13.48460102081299 C 1.349919438362122 13.75782489776611 1.749081254005432 13.80865859985352 2.028659820556641 13.59261989593506 L 2.906065940856934 12.90752410888672 L 2.906065940856934 29.61176872253418 C 2.906065940856934 29.96124267578125 3.191998481750488 30.2471752166748 3.541471481323242 30.2471752166748 L 12.43715000152588 30.2471752166748 L 12.43715000152588 18.80987167358398 L 20.0620174407959 18.80987167358398 L 20.0620174407959 30.2471752166748 L 28.95769691467285 30.2471752166748 C 29.30716896057129 30.2471752166748 29.59310150146484 29.96124267578125 29.59310150146484 29.61176872253418 L 29.59310150146484 12.90752410888672 L 30.47053527832031 13.59261989593506 C 30.59126091003418 13.68157577514648 30.72412300109863 13.7266263961792 30.86391258239746 13.7266263961792 C 31.05453681945801 13.7266263961792 31.23823165893555 13.64345169067383 31.36531257629395 13.48460102081299 C 31.58135032653809 13.20502185821533 31.530517578125 12.80585956573486 31.25729179382324 12.58982181549072 L 16.64296340942383 1.183573484420776 C 16.52541351318359 1.094616532325745 16.38778495788574 1.050780057907104 16.24958419799805 1.050780057907104 Z M 22.60364151000977 3.560136556625366 L 22.60364151000977 4.227807521820068 L 26.41607475280762 7.201328754425049 L 26.41607475280762 3.560136556625366 L 22.60364151000977 3.560136556625366 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
