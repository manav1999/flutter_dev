import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XDLoginSignup.dart';
import './XDComponent61.dart';
import './XDHomeScreenvideoLectures.dart';

class XDSignup extends StatelessWidget {
  XDSignup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.5, 0.0),
            child:
                // Adobe XD layer: 'status_bar' (shape)
                SvgPicture.string(
              _svg_g6rh46,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 0.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(13.0, 40.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDLoginSignup(),
                ),
              ],
              child:
                  // Adobe XD layer: 'arrow_back_ios-24px' (group)
                  Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_1elj5i,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 218.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Sign Up',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xffd81b60),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 244.0),
            child: SizedBox(
              width: 232.0,
              child: Text(
                'Please sign up to enter the app',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0x4ad81b60),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 300.0),
            child: SizedBox(
              width: 164.0,
              child: Text(
                'Enter via Social Media',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0x4ad81b60),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 42.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHomeScreenvideoLectures(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(40.0, 283.0),
                    child: XDComponent61(),
                  ),
                  Transform.translate(
                    offset: Offset(184.0, 283.0),
                    child: XDComponent61(),
                  ),
                  Transform.translate(
                    offset: Offset(72.0, 284.0),
                    child:
                        // Adobe XD layer: 'g' (shape)
                        Container(
                      width: 61.0,
                      height: 35.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(228.11, 284.0),
                    child:
                        // Adobe XD layer: 'f' (shape)
                        SvgPicture.string(
                      _svg_3cjwkf,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 64.33),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 110.88),
                  child: Container(
                    width: 255.6,
                    height: 7.1,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(127.78, 3.57)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(176.39, 5.96),
                  child: SvgPicture.string(
                    _svg_dgy9ft,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(192.74, 31.74),
                  child: Container(
                    width: 5.3,
                    height: 5.3,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(2.65, 2.65)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(193.62, 32.41),
                  child: Container(
                    width: 3.5,
                    height: 1.3,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(1.77, 0.66)),
                      color: const Color(0xff3f3d56),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(186.68, 5.86),
                  child: SvgPicture.string(
                    _svg_7n51ox,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(191.19, 30.86),
                  child: Container(
                    width: 1.3,
                    height: 1.3,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(0.66, 0.66)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(198.27, 30.86),
                  child: Container(
                    width: 1.3,
                    height: 1.3,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(0.66, 0.66)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(28.5, 0.11),
                  child: SvgPicture.string(
                    _svg_dtckrr,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(64.93, 25.88),
                  child: Container(
                    width: 5.3,
                    height: 5.3,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(2.65, 2.65)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(65.82, 26.55),
                  child: Container(
                    width: 3.5,
                    height: 1.3,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(1.77, 0.66)),
                      color: const Color(0xff3f3d56),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.34, 0.0),
                  child: SvgPicture.string(
                    _svg_bkgb5v,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.73, 40.64),
                  child: Container(
                    width: 5.2,
                    height: 5.2,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(2.59, 2.59)),
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(29.92, 69.38),
                  child: Container(
                    width: 5.2,
                    height: 5.2,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(2.59, 2.59)),
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(81.08, 126.87),
                  child: Container(
                    width: 5.2,
                    height: 5.2,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(2.59, 2.59)),
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(146.04, 48.4),
                  child: Container(
                    width: 5.2,
                    height: 5.2,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(2.59, 2.59)),
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(222.22, 124.57),
                  child: Container(
                    width: 5.2,
                    height: 5.2,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(2.59, 2.59)),
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(224.8, 56.74),
                  child: Container(
                    width: 5.2,
                    height: 5.2,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(2.59, 2.59)),
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(192.04, 103.3),
                  child: Container(
                    width: 5.2,
                    height: 5.2,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(2.59, 2.59)),
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-47.0, 257.0),
            child:
                // Adobe XD layer: 'hint_text_3_light' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(63.0, 183.0),
                  child:
                      // Adobe XD layer: 'text_path' (shape)
                      Container(
                    width: 328.0,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(63.0, 151.0),
                  child:
                      // Adobe XD layer: 'hint_text' (text)
                      Text(
                    'Email ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0x96000000),
                      height: 1.5,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(63.0, 156.0),
                  child:
                      // Adobe XD layer: 'text_cursor_active' (shape)
                      Container(
                    width: 1.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-47.0, 302.0),
            child:
                // Adobe XD layer: 'hint_text_3_light' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(63.0, 183.0),
                  child:
                      // Adobe XD layer: 'text_path' (shape)
                      Container(
                    width: 328.0,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(63.0, 151.0),
                  child:
                      // Adobe XD layer: 'hint_text' (text)
                      Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0x96000000),
                      height: 1.5,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(63.0, 156.0),
                  child:
                      // Adobe XD layer: 'text_cursor_active' (shape)
                      Container(
                    width: 1.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffff5c8d),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 393.0),
            child: SizedBox(
              width: 156.0,
              child: Text(
                'or sign up with email',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0x4ad81b60),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 508.6),
            child:
                // Adobe XD layer: 'checkbox' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(152.0, -4.6),
                  child:
                      // Adobe XD layer: 'check_box_off' (shape)
                      Container(
                    width: 24.0,
                    height: 24.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-150.0, -1.8),
                  child:
                      // Adobe XD layer: 'check_box_on_light' (group)
                      Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  Stack(
                                                    children: <Widget>[
                                                      SvgPicture.string(
                                                        _svg_wnpdv8,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                        _svg_wnpdv8,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 502.0),
            child: SizedBox(
              width: 270.0,
              child: Text(
                'I agree with Privacy policy.',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 19,
                  color: const Color(0xffd81b60),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 534.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHomeScreenvideoLectures(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Normal Raised Light' (component)
                  Container(),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(37.0, 585.0),
                  child: SizedBox(
                    width: 196.0,
                    child: Text(
                      'Already have an account? ',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0x4ad81b60),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(214.0, 585.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideUp,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDLoginSignup(),
                      ),
                    ],
                    child: SizedBox(
                      width: 40.0,
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          color: const Color(0xffd81b60),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_g6rh46 =
    '<svg viewBox="0.5 0.0 360.0 24.0" ><path transform="translate(0.5, 0.0)" d="M 0 0 L 360 0 L 360 24 L 0 24 L 0 0 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1elj5i =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" fill-opacity="0.87" stroke="none" stroke-width="1" stroke-opacity="0.87" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 16.6200008392334 2.990000009536743 C 16.13000106811523 2.5 15.34000110626221 2.5 14.85000038146973 2.990000009536743 L 6.539999961853027 11.30000019073486 C 6.150000095367432 11.69000053405762 6.150000095367432 12.31999969482422 6.539999961853027 12.71000003814697 L 14.85000038146973 21.02000045776367 C 15.34000015258789 21.51000022888184 16.13000106811523 21.51000022888184 16.6200008392334 21.02000045776367 C 17.11000061035156 20.53000068664551 17.11000061035156 19.73999977111816 16.6200008392334 19.25 L 9.380000114440918 12 L 16.63000106811523 4.75 C 17.11000061035156 4.269999980926514 17.11000061035156 3.470000028610229 16.6200008392334 2.990000009536743 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3cjwkf =
    '<svg viewBox="228.1 284.0 35.1 35.8" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="840.0" height="859.0"><image xlink:href="null" x="0" y="0" width="840.0" height="859.0" /></pattern></defs><path transform="translate(228.11, 284.0)" d="M 0 0 L 31.62332534790039 0 C 31.62332534790039 0 39.52915573120117 24.16499137878418 31.62332534790039 32.21998596191406 C 23.71749496459961 40.27498626708984 0 32.21998596191406 0 32.21998596191406 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dgy9ft =
    '<svg viewBox="176.4 6.0 48.4 71.8" ><path transform="translate(-605.35, -337.9)" d="M 801.2257080078125 413.6216735839844 C 801.0643310546875 413.6238708496094 800.9030151367188 413.6260986328125 800.7394409179688 413.6260986328125 C 800.5758666992188 413.6260986328125 800.41455078125 413.6239013671875 800.253173828125 413.6216735839844 C 791.6995849609375 413.4271850585938 785.4998168945313 408.0827941894531 787.0779418945313 402.4754028320313 L 790.9259643554688 388.7962036132813 L 791.8984985351563 385.3349914550781 L 809.138427734375 385.6289367675781 L 810.18603515625 389.0150146484375 L 814.3104248046875 402.3428039550781 C 816.0564575195313 407.9811096191406 809.8568115234375 413.4270629882813 801.2257080078125 413.6216735839844 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-615.5, -337.9)" d="M 820.3349609375 389.0144958496094 C 814.349365234375 392.43603515625 806.9812622070313 392.3523254394531 801.0748901367188 388.7956848144531 L 802.0474243164063 385.33447265625 L 819.287353515625 385.62841796875 L 820.3349609375 389.0144958496094 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-660.73, -311.96)" d="M 864.8416748046875 376.9874267578125 C 865.58642578125 374.2118530273438 868.0340576171875 370.2079162597656 874.8984375 365.38037109375 C 886.8699340820313 356.9598388671875 879.7283935546875 350.6461181640625 879.4189453125 350.381591796875 C 878.769775390625 349.8266906738281 878.8656005859375 349.2036437988281 879.641845703125 348.9907531738281 C 880.5540771484375 348.8084106445313 881.500732421875 349.0287475585938 882.2387084960938 349.59521484375 C 882.6263427734375 349.9158325195313 891.5689697265625 357.5525207519531 878.06005859375 367.052978515625 C 865.9025268554688 375.6043701171875 868.4874267578125 381.1864318847656 868.51708984375 381.239990234375 C 868.8428955078125 381.8370056152344 868.3204956054688 382.314697265625 867.3491821289063 382.3082580566406 C 866.3779296875 382.3018188476563 865.3258056640625 381.8130798339844 864.9990234375 381.2166748046875 C 864.9302368164063 381.0903930664063 864.1480712890625 379.5712585449219 864.8416748046875 376.9874267578125 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-615.17, -381.73)" d="M 802.6029052734375 459.4469604492188 C 801.5042114257813 459.4469604492188 800.6136474609375 458.5563354492188 800.6136474609375 457.4577026367188 L 800.6136474609375 448.837890625 C 800.6136474609375 447.7392883300781 801.5042724609375 446.8486938476563 802.6028442382813 446.8486938476563 C 803.7014770507813 446.8486938476563 804.592041015625 447.7392883300781 804.592041015625 448.837890625 L 804.592041015625 457.4578552246094 C 804.592041015625 458.5563354492188 803.7015380859375 459.4468994140625 802.6029663085938 459.4469604492188 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-595.6, -346.31)" d="M 784.7778930664063 403.5592651367188 C 784.3187255859375 404.5573425292969 783.1373901367188 404.9941711425781 782.1393432617188 404.5349731445313 L 774.3084716796875 400.9320678710938 C 773.3104248046875 400.4728698730469 772.87353515625 399.2915344238281 773.332763671875 398.2934875488281 C 773.7919311523438 397.2954406738281 774.9732666015625 396.8585815429688 775.9713134765625 397.3177795410156 L 783.8021850585938 400.9207153320313 C 784.80029296875 401.3798828125 785.237060546875 402.5612182617188 784.7778930664063 403.5592651367188 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-654.77, -346.31)" d="M 856.3764038085938 403.559326171875 C 856.8355712890625 404.5574035644531 858.0169067382813 404.9942321777344 859.0149536132813 404.5350341796875 L 866.8458251953125 400.93212890625 C 867.8438720703125 400.4729614257813 868.28076171875 399.2916259765625 867.821533203125 398.2935791015625 C 867.3623046875 397.2955017089844 866.1810302734375 396.8586730957031 865.1829833984375 397.31787109375 L 857.35205078125 400.9207763671875 C 856.35400390625 401.3799438476563 855.9171752929688 402.561279296875 856.3764038085938 403.559326171875 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-654.62, -381.73)" d="M 857.9658813476563 459.4469604492188 C 859.0645751953125 459.4469604492188 859.9552001953125 458.5563354492188 859.9551391601563 457.4577026367188 L 859.955078125 448.837890625 C 859.9551391601563 447.7392883300781 859.0645141601563 446.8486938476563 857.9658813476563 446.8486938476563 C 856.8673095703125 446.8486938476563 855.9766845703125 447.7392883300781 855.9766845703125 448.837890625 L 855.9766845703125 457.4578552246094 C 855.9766845703125 458.5563354492188 856.8672485351563 459.4469299316406 857.9658203125 459.4469604492188 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-592.72, -235.09)" d="M 804.378662109375 257.0043029785156 C 804.7264404296875 256.5663452148438 804.8701171875 256.00048828125 804.7734375 255.4496765136719 L 803.6907958984375 249.0807495117188 L 802.608154296875 242.7118072509766 C 802.4891967773438 242.0119323730469 802.005859375 241.4286804199219 801.3402709960938 241.1817626953125 C 800.6746826171875 240.9348602294922 799.9279174804688 241.0617980957031 799.3812866210938 241.5147705078125 L 794.4068603515625 245.6366882324219 L 791.4100341796875 248.1200714111328 C 789.411376953125 247.7646789550781 787.3685302734375 247.7338714599609 785.360107421875 248.0288543701172 L 782.4732666015625 245.6366729736328 L 777.4989624023438 241.5146179199219 C 776.9522705078125 241.0616455078125 776.20556640625 240.9347076416016 775.5399169921875 241.1816101074219 C 774.8743286132813 241.4285278320313 774.3909912109375 242.0117797851563 774.2720336914063 242.7116546630859 L 773.189453125 249.0805969238281 L 772.1068115234375 255.4495239257813 C 772.0490112304688 255.7842712402344 772.078857421875 256.1282653808594 772.1934814453125 256.4480285644531 C 767.05712890625 264.3219604492188 768.4494018554688 274.7680969238281 775.46875 281.0219116210938 C 782.488037109375 287.2756958007813 793.0249633789063 287.457763671875 800.2561645507813 281.4501953125 C 807.4873657226563 275.442626953125 809.23974609375 265.0508422851563 804.37841796875 257.004150390625 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-606.59, -242.7)" d="M 790.8698120117188 251.7279968261719 C 790.7518310546875 251.7281646728516 790.6348876953125 251.7494049072266 790.5243530273438 251.7907104492188 C 790.1934814453125 251.9111328125 789.9534301757813 252.2007751464844 789.8964233398438 252.5482025146484 L 788.5834350585938 260.2717590332031 C 788.5245361328125 260.6182556152344 788.655029296875 260.9698791503906 788.9256591796875 261.1941223144531 C 789.1962890625 261.4183654785156 789.5660400390625 261.481201171875 789.8955688476563 261.3589477539063 L 797.24072265625 258.6341552734375 C 797.5701904296875 258.5119018554688 797.8094482421875 258.2231750488281 797.8683471679688 257.876708984375 C 797.92724609375 257.5302734375 797.796875 257.1787109375 797.5263061523438 256.9544677734375 L 797.5261840820313 256.9542236328125 L 791.4940185546875 251.9555969238281 C 791.3190307617188 251.8090057373047 791.09814453125 251.7284545898438 790.8698120117188 251.7279968261719 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-651.62, -242.7)" d="M 858.7831420898438 251.7279968261719 C 858.5548095703125 251.7284240722656 858.3338623046875 251.8089752197266 858.1588134765625 251.9555969238281 L 852.1265258789063 256.9544677734375 C 851.85595703125 257.1787109375 851.7255249023438 257.5302734375 851.784423828125 257.8767700195313 C 851.8433227539063 258.2232055664063 852.0826416015625 258.5119323730469 852.412109375 258.6341552734375 L 859.7572631835938 261.3589782714844 C 860.0867919921875 261.4812622070313 860.45654296875 261.4184265136719 860.7271728515625 261.1941528320313 C 860.997802734375 260.9699096679688 861.1282958984375 260.6182861328125 861.0693969726563 260.2717590332031 L 859.7564697265625 252.5482177734375 C 859.6995239257813 252.2007751464844 859.45947265625 251.9111328125 859.1286010742188 251.7907104492188 C 859.01806640625 251.7494201660156 858.901123046875 251.7281799316406 858.7831420898438 251.7279968261719 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7n51ox =
    '<svg viewBox="186.7 5.9 17.0 51.3" ><path transform="translate(-481.07, -89.1)" d="M 675.139892578125 125.0400085449219 L 677.5711059570313 125.0400085449219 L 677.5711059570313 128.0238342285156 C 677.5711059570313 128.6952056884766 677.02685546875 129.2394714355469 676.35546875 129.2394714355469 L 676.35546875 129.2394714355469 C 675.68408203125 129.2394714355469 675.1398315429688 128.6952056884766 675.1398315429688 128.0238342285156 L 675.139892578125 125.0400085449219 Z" fill="#ff6584" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-635.48, -234.83)" d="M 831.0220947265625 240.6900024414063 C 830.8946533203125 240.9543762207031 830.7708129882813 241.2216339111328 830.6544189453125 241.4943237304688 C 829.28271484375 244.693359375 828.8201293945313 248.2087707519531 829.3175048828125 251.6537628173828 C 829.56640625 251.2927093505859 829.8279418945313 250.9165496826172 830.0939331054688 250.5362396240234 C 829.5242309570313 247.2299499511719 829.8446044921875 243.8316040039063 831.0220947265625 240.6900024414063 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-640.41, -240.86)" d="M 837.942138671875 249.1479949951172 C 837.8146362304688 249.4123840332031 837.6908569335938 249.6796264648438 837.574462890625 249.9523315429688 C 836.2027587890625 253.1513366699219 835.7401733398438 256.6667785644531 836.237548828125 260.1117553710938 C 836.4864501953125 259.7507019042969 836.7479248046875 259.3745422363281 837.013916015625 258.9942321777344 C 836.4442749023438 255.6879272460938 836.7646484375 252.2895812988281 837.942138671875 249.1479949951172 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-618.22, -339.0)" d="M 821.8811645507813 395.0182800292969 L 821.6009521484375 391.4544982910156 L 821.3206787109375 387.8907165527344 C 821.2899169921875 387.4990844726563 821.0525512695313 387.1536254882813 820.697998046875 386.9844665527344 C 820.3434448242188 386.8153381347656 819.925537109375 386.8482055664063 819.601806640625 387.0706787109375 L 816.6555786132813 389.0952453613281 L 814.504150390625 390.5736694335938 C 814.2258911132813 390.2478637695313 813.8189086914063 390.0602416992188 813.3904418945313 390.0602416992188 C 812.9619750976563 390.0602416992188 812.5550537109375 390.2478637695313 812.2767333984375 390.5736694335938 L 810.1253051757813 389.0952453613281 L 807.17919921875 387.0706787109375 C 806.85546875 386.8482055664063 806.4376220703125 386.8153381347656 806.0830078125 386.9844970703125 C 805.7284545898438 387.1536254882813 805.4910888671875 387.4990844726563 805.4602661132813 387.8907165527344 L 805.1800537109375 391.4544982910156 L 804.8997802734375 395.0182800292969 C 804.8690185546875 395.409912109375 805.0494995117188 395.7882080078125 805.3732299804688 396.0107116699219 C 805.697021484375 396.2331848144531 806.1148681640625 396.2660217285156 806.4694213867188 396.0968933105469 L 809.6958618164063 394.5576782226563 L 812.3468627929688 393.29296875 C 812.6223754882813 393.5721740722656 812.998291015625 393.7293395996094 813.3905029296875 393.7293395996094 C 813.7827758789063 393.7293395996094 814.15869140625 393.5721740722656 814.4342041015625 393.29296875 L 817.085205078125 394.5576782226563 L 820.3116455078125 396.0968627929688 C 820.6661987304688 396.2659912109375 821.083984375 396.2331237792969 821.40771484375 396.0106506347656 C 821.7315063476563 395.7881774902344 821.9119873046875 395.4098815917969 821.8811645507813 395.0182800292969 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtckrr =
    '<svg viewBox="28.5 0.1 58.1 71.8" ><path transform="translate(-288.62, -323.38)" d="M 355.71923828125 393.2416687011719 C 355.8805847167969 393.243896484375 356.0419311523438 393.24609375 356.2055053710938 393.24609375 C 356.3690490722656 393.24609375 356.5303955078125 393.243896484375 356.6917419433594 393.2416687011719 C 365.2453918457031 393.0471801757813 371.4450988769531 387.7027893066406 369.8670043945313 382.0953979492188 L 366.0189514160156 368.4161987304688 L 365.0462646484375 364.9549865722656 L 347.8063659667969 365.2489624023438 L 346.7587280273438 368.6350402832031 L 342.6343994140625 381.9627990722656 C 340.8884582519531 387.6011352539063 347.0881042480469 393.0470581054688 355.71923828125 393.2416687011719 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-299.58, -323.38)" d="M 357.7149963378906 368.6351623535156 C 363.7006225585938 372.0567016601563 371.0687255859375 371.9729614257813 376.9750366210938 368.4163513183594 L 376.0025939941406 364.9549865722656 L 358.7626953125 365.2489624023438 L 357.7149963378906 368.6351623535156 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-226.11, -315.89)" d="M 282.8787841796875 373.4400939941406 C 281.0180053710938 371.2501220703125 277.0924682617188 368.6786499023438 268.8226013183594 367.2526245117188 C 254.3993225097656 364.7645263671875 258.15234375 356.0021667480469 258.31884765625 355.6306457519531 C 258.6681518554688 354.8513488769531 258.3149108886719 354.3292541503906 257.5222473144531 354.468994140625 C 256.6196594238281 354.6945190429688 255.8583831787109 355.2987060546875 255.4337768554688 356.12646484375 C 255.2206420898438 356.5821228027344 250.4057769775391 367.3109741210938 266.6806945800781 370.1172485351563 C 281.328125 372.6439819335938 281.38037109375 378.7953186035156 281.3764953613281 378.8563842773438 C 281.3374938964844 379.535400390625 282.0140686035156 379.7435913085938 282.8891906738281 379.3221740722656 C 283.7643127441406 378.9007568359375 284.506103515625 378.0088195800781 284.5462951660156 377.3299255371094 C 284.5542907714844 377.1863708496094 284.6115112304688 375.4786682128906 282.8787841796875 373.4400939941406 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-337.79, -367.21)" d="M 413.3298950195313 439.0672607421875 C 414.4285583496094 439.0672607421875 415.3191528320313 438.1766357421875 415.319091796875 437.0780029296875 L 415.319091796875 428.4579162597656 C 415.319091796875 427.3593139648438 414.4284973144531 426.4686889648438 413.3298950195313 426.4686889648438 C 412.2312622070313 426.4686889648438 411.3406677246094 427.3593139648438 411.3406677246094 428.4579162597656 L 411.3406677246094 437.077880859375 C 411.3406982421875 438.1767272949219 412.2313842773438 439.0673217773438 413.330078125 439.0672302246094 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-337.94, -331.79)" d="M 411.7403564453125 383.1802978515625 C 412.1995239257813 384.1783752441406 413.380859375 384.615234375 414.37890625 384.156005859375 L 422.2098083496094 380.5531005859375 C 423.2078552246094 380.0938720703125 423.6446838378906 378.9125671386719 423.1854858398438 377.9145202636719 C 422.726318359375 376.9164428710938 421.5449829101563 376.4796142578125 420.5469360351563 376.9388122558594 L 412.716064453125 380.541748046875 C 411.7179870605469 381.0009155273438 411.2811279296875 382.1822509765625 411.7403564453125 383.1802978515625 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-278.77, -331.79)" d="M 340.1418151855469 383.1802978515625 C 339.6826477050781 384.1783752441406 338.5013122558594 384.6152038574219 337.5032653808594 384.156005859375 L 329.67236328125 380.5531005859375 C 328.67431640625 380.0938720703125 328.2374877929688 378.9125671386719 328.6966552734375 377.9145202636719 C 329.1558532714844 376.9164428710938 330.3371887207031 376.4796142578125 331.3352355957031 376.9388122558594 L 339.1661376953125 380.541748046875 C 340.1641845703125 381.0009155273438 340.6010131835938 382.1822509765625 340.1418151855469 383.1802978515625 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-298.34, -367.21)" d="M 357.9669189453125 439.0672607421875 C 356.8682556152344 439.0672607421875 355.9776611328125 438.1766357421875 355.9776916503906 437.0780029296875 L 355.9776916503906 428.4579162597656 C 355.9776611328125 427.3593139648438 356.8682861328125 426.4686889648438 357.9668884277344 426.4686889648438 C 359.0655212402344 426.4686889648438 359.9561157226563 427.3593139648438 359.9561157226563 428.4579162597656 L 359.9561157226563 437.077880859375 C 359.9561157226563 438.1767272949219 359.0653991699219 439.0673217773438 357.9667358398438 439.0672302246094 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-275.86, -220.57)" d="M 359.3591918945313 236.0689697265625 C 359.4738159179688 235.7492065429688 359.503662109375 235.4052124023438 359.4458618164063 235.0704650878906 L 358.3632202148438 228.7015380859375 L 357.2805786132813 222.3326110839844 C 357.1615905761719 221.6327209472656 356.6782836914063 221.0494689941406 356.0126647949219 220.8025512695313 C 355.3470458984375 220.5556488037109 354.6002807617188 220.6825866699219 354.0536499023438 221.1355590820313 L 349.079345703125 225.2576293945313 L 346.1924438476563 227.6496887207031 C 344.1840209960938 227.3547058105469 342.1411437988281 227.3855133056641 340.1425170898438 227.7409057617188 L 337.1456298828125 225.2575225830078 L 332.1712951660156 221.1354675292969 C 331.6246643066406 220.6824951171875 330.8778686523438 220.5555419921875 330.2122802734375 220.8024597167969 C 329.5466918945313 221.0493774414063 329.0633544921875 221.6326293945313 328.9443969726563 222.3325042724609 L 327.8617553710938 228.7014465332031 L 326.7791137695313 235.0704040527344 C 326.6824645996094 235.6212158203125 326.826171875 236.1870727539063 327.1739196777344 236.625 C 322.306396484375 244.6736755371094 324.0565185546875 255.0719604492188 331.2905883789063 261.0838012695313 C 338.524658203125 267.0956115722656 349.067626953125 266.9134521484375 356.0896911621094 260.6553039550781 C 363.1117553710938 254.3971557617188 364.5016174316406 243.9446258544922 359.3589477539063 236.0689086914063 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-333.15, -228.18)" d="M 411.2152404785156 231.575927734375 L 405.1831970214844 236.5746154785156 L 405.18310546875 236.5748291015625 C 404.9125061035156 236.799072265625 404.7821044921875 237.150634765625 404.8410034179688 237.4971008300781 C 404.89990234375 237.8435668945313 405.13916015625 238.1322784423828 405.4686584472656 238.2545166015625 L 412.8138122558594 240.9793395996094 C 413.1433410644531 241.1015777587891 413.5130615234375 241.0387573242188 413.78369140625 240.8144836425781 C 414.0543518066406 240.5902404785156 414.1847839355469 240.2386322021484 414.1259155273438 239.8921203613281 L 412.8130493164063 232.1685791015625 C 412.7560729980469 231.8211364746094 412.5159912109375 231.5315246582031 412.1851501464844 231.4110717773438 C 412.0746459960938 231.3697814941406 411.9576721191406 231.3485412597656 411.8396911621094 231.3483734130859 C 411.611328125 231.3487548828125 411.3903198242188 231.4292907714844 411.2152404785156 231.575927734375 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-288.11, -228.18)" d="M 343.5814514160156 231.4105834960938 C 343.2506103515625 231.531005859375 343.0105285644531 231.8206481933594 342.9535522460938 232.1680908203125 L 341.6406860351563 239.8916473388672 C 341.581787109375 240.2381591796875 341.7122497558594 240.5897674560547 341.98291015625 240.8140258789063 C 342.2535400390625 241.0382690429688 342.6232604980469 241.1011047363281 342.9528198242188 240.9788513183594 L 350.2979736328125 238.2540283203125 C 350.62744140625 238.1318054199219 350.86669921875 237.8430786132813 350.9255981445313 237.4966125488281 C 350.9844970703125 237.150146484375 350.8540954589844 236.798583984375 350.58349609375 236.5743408203125 L 344.5512084960938 231.5755157470703 C 344.3761596679688 231.4288787841797 344.1552124023438 231.3483276367188 343.9268798828125 231.347900390625 C 343.8089294433594 231.3480682373047 343.6919555664063 231.3692932128906 343.5814514160156 231.4105834960938 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkgb5v =
    '<svg viewBox="14.3 0.0 226.9 113.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 68.91, 34.28)" d="M 1.215644836425781 0 L 1.215644836425781 0 C 1.886962890625 0 2.43121337890625 0.5442123413085938 2.431236267089844 1.215576171875 L 2.431259155273438 4.199440002441406 L -7.62939453125e-06 4.199440002441406 L -7.62939453125e-06 1.215606689453125 C -1.52587890625e-05 0.54425048828125 0.54425048828125 -7.62939453125e-06 1.215629577636719 0 Z" fill="#ff6584" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-322.63, -220.31)" d="M 390.0659790039063 220.3099975585938 C 390.1934814453125 220.5743713378906 390.3172607421875 220.8416137695313 390.4336853027344 221.1143188476563 C 391.8053894042969 224.3133544921875 392.2679748535156 227.8287658691406 391.7705383300781 231.2737426757813 C 391.5216979980469 230.9126892089844 391.2601623535156 230.5365295410156 390.994140625 230.1562194824219 C 391.5638732910156 226.8499298095703 391.2435302734375 223.4515991210938 390.0659790039063 220.3099975585938 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-317.7, -226.34)" d="M 383.1459655761719 228.7680053710938 C 383.2734375 229.0323791503906 383.397216796875 229.2996215820313 383.5136413574219 229.5723266601563 C 384.8853454589844 232.7713623046875 385.3479309082031 236.2867736816406 384.8505249023438 239.7317504882813 C 384.6016540527344 239.3706970214844 384.3401184082031 238.9945526123047 384.0741271972656 238.6142425537109 C 384.6438293457031 235.3079376220703 384.323486328125 231.9096069335938 383.1459350585938 228.7680053710938 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-302.49, -228.59)" d="M 361.8016357421875 240.0772552490234 L 362.0818786621094 236.5134735107422 L 362.3621215820313 232.9496917724609 C 362.3928833007813 232.5580596923828 362.6302795410156 232.2126159667969 362.9848327636719 232.04345703125 C 363.3394165039063 231.8743133544922 363.7572631835938 231.9071655273438 364.0810241699219 232.1296691894531 L 367.0272216796875 234.1542358398438 L 369.1786499023438 235.6326293945313 C 369.4569091796875 235.3068237304688 369.8638916015625 235.1192016601563 370.2923583984375 235.1192016601563 C 370.7208251953125 235.1192016601563 371.1278076171875 235.3068237304688 371.4060974121094 235.6326293945313 L 373.5574951171875 234.1542358398438 L 376.5037231445313 232.1296691894531 C 376.8274841308594 231.9071655273438 377.245361328125 231.8742980957031 377.5999145507813 232.04345703125 C 377.9544677734375 232.2126007080078 378.1918640136719 232.5580596923828 378.22265625 232.9496917724609 L 378.5028686523438 236.5134735107422 L 378.7830810546875 240.0772552490234 C 378.8139038085938 240.4688873291016 378.6334228515625 240.8471984863281 378.3096618652344 241.0696716308594 C 377.9859008789063 241.2921600341797 377.5680236816406 241.3250122070313 377.2135009765625 241.1558685302734 L 373.987060546875 239.6164855957031 L 371.3360595703125 238.3517761230469 C 371.0605163574219 238.6309661865234 370.6846313476563 238.7881164550781 370.2923889160156 238.7881164550781 C 369.900146484375 238.7881164550781 369.5242614746094 238.6309661865234 369.2487182617188 238.3517761230469 L 366.5977172851563 239.6164855957031 L 363.37109375 241.15576171875 C 363.0166015625 241.3247985839844 362.5988159179688 241.2919006347656 362.2751159667969 241.0694580078125 C 361.951416015625 240.8470153808594 361.7709350585938 240.4688110351563 361.8016662597656 240.0772705078125 Z" fill="#ff5c8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-330.12, -282.28)" d="M 400.5750122070313 307.9483032226563 C 400.5750122070313 308.3144836425781 400.8718872070313 307.9483032226563 401.2380981445313 307.9483032226563 C 401.6043090820313 307.9483032226563 401.9011535644531 308.3144836425781 401.9011535644531 307.9483032226563 C 401.9011840820313 307.5820922851563 401.6043090820313 307.2852172851563 401.2380981445313 307.2852172851563 C 400.8718872070313 307.2852172851563 400.5750122070313 307.5820922851563 400.5750122070313 307.9483032226563 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-312.59, -282.28)" d="M 377.2955932617188 307.9483032226563 C 377.2955932617188 308.3144836425781 376.9987182617188 307.9483032226563 376.6325073242188 307.9483032226563 C 376.2662963867188 307.9483032226563 375.9694519042969 308.3144836425781 375.9694519042969 307.9483032226563 C 375.9694519042969 307.5820922851563 376.2663269042969 307.2852172851563 376.6325073242188 307.2852172851563 C 376.9987182617188 307.2852172851563 377.2955932617188 307.5820922851563 377.2955932617188 307.9483032226563 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-290.53, -177.28)" d="M 428.8097534179688 253.0028076171875 L 428.8097534179688 248.7879943847656 L 407.7359619140625 248.7879943847656 L 407.7359619140625 249.0515747070313 L 407.7359619140625 253.0028076171875 L 407.7359619140625 286.984375 L 407.7359619140625 291.1991577148438 L 411.9508056640625 291.1991577148438 L 428.8097534179688 291.1991577148438 L 428.8097534179688 286.984375 L 411.9508056640625 286.984375 L 411.9508056640625 253.0028076171875 L 428.8097534179688 253.0028076171875 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-523.7, -397.59)" d="M 672.2529907226563 469.0989990234375 L 672.2529907226563 511.5098876953125 L 693.3267822265625 511.5098876953125 L 693.3267822265625 469.0989990234375 L 672.2529907226563 469.0989990234375 Z M 689.112060546875 507.2953491210938 L 676.4677734375 507.2953491210938 L 676.4677734375 473.3135375976563 L 689.112060546875 473.3135375976563 L 689.112060546875 507.2953491210938 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-212.83, -177.93)" d="M 302.8958129882813 287.6377868652344 L 302.8958129882813 249.7050018310547 L 298.6809997558594 249.7050018310547 L 298.6809997558594 287.6377868652344 L 298.6809997558594 291.8526000976563 L 302.8958129882813 291.8526000976563 L 319.7547912597656 291.8526000976563 L 319.7547912597656 287.6377868652344 L 302.8958129882813 287.6377868652344 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-137.08, -177.28)" d="M 213.4497985839844 253.0028076171875 L 213.4497985839844 248.7879943847656 L 192.3760070800781 248.7879943847656 L 192.3760070800781 249.0515747070313 L 192.3760070800781 253.0028076171875 L 192.3760070800781 267.7545166015625 L 192.3760070800781 271.9693298339844 L 192.3760070800781 286.984375 L 192.3760070800781 291.1991577148438 L 196.5908203125 291.1991577148438 L 213.4497985839844 291.1991577148438 L 213.4497985839844 286.984375 L 196.5908203125 286.984375 L 196.5908203125 271.9693298339844 L 213.4497985839844 271.9693298339844 L 213.4497985839844 267.7545166015625 L 196.5908203125 267.7545166015625 L 196.5908203125 253.0028076171875 L 213.4497985839844 253.0028076171875 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-545.86, -177.28)" d="M 787.1317749023438 253.0028076171875 L 787.1317749023438 248.7879943847656 L 766.0579833984375 248.7879943847656 L 766.0579833984375 249.0515747070313 L 766.0579833984375 253.0028076171875 L 766.0579833984375 267.7545166015625 L 766.0579833984375 271.9693298339844 L 766.0579833984375 286.984375 L 766.0579833984375 291.1991577148438 L 770.2727661132813 291.1991577148438 L 787.1317749023438 291.1991577148438 L 787.1317749023438 286.984375 L 770.2727661132813 286.984375 L 770.2727661132813 271.9693298339844 L 787.1317749023438 271.9693298339844 L 787.1317749023438 267.7545166015625 L 770.2727661132813 267.7545166015625 L 770.2727661132813 253.0028076171875 L 787.1317749023438 253.0028076171875 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-35.54, -177.6)" d="M 76.60934448242188 249.3786468505859 L 76.60934448242188 284.2127685546875 L 65.49639892578125 273.10009765625 L 65.47110748291016 273.1257019042969 L 65.44754028320313 273.1021118164063 L 54.08681869506836 284.4628295898438 L 54.08681869506836 249.2469940185547 L 49.87200164794922 249.2469940185547 L 49.87200164794922 291.3945922851563 L 54.08681869506836 291.3945922851563 L 54.08681869506836 290.4233093261719 L 65.47312164306641 279.0370178222656 L 76.60934448242188 290.1735229492188 L 76.60934448242188 291.5262451171875 L 80.82415771484375 291.5262451171875 L 80.82415771484375 249.3786468505859 L 76.60934448242188 249.3786468505859 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-444.97, -177.6)" d="M 651.2075805664063 249.3786468505859 L 651.2075805664063 250.3496398925781 L 639.8212890625 261.7359313964844 L 628.684814453125 250.5997161865234 L 628.684814453125 249.2469940185547 L 624.469970703125 249.2469940185547 L 624.469970703125 291.3945922851563 L 628.684814453125 291.3945922851563 L 628.684814453125 256.5601806640625 L 639.7977294921875 267.6731262207031 L 639.8233032226563 267.6475524902344 L 639.8465576171875 267.6708374023438 L 651.2075805664063 256.3101196289063 L 651.2075805664063 291.5262451171875 L 655.422119140625 291.5262451171875 L 655.422119140625 249.3786468505859 L 651.2075805664063 249.3786468505859 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnpdv8 =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path transform="translate(-3.0, -3.0)" d="M 19 3 L 5 3 C 3.900000095367432 3 3 3.900000095367432 3 5 L 3 19 C 3 20.10000038146973 3.900000095367432 21 5 21 L 19 21 C 20.10000038146973 21 21 20.10000038146973 21 19 L 21 5 C 21 3.900000095367432 20.10000038146973 3 19 3 L 19 3 Z M 10 17 L 5 12.192307472229 L 6.400000095367432 10.84615421295166 L 10 14.307692527771 L 17.60000038146973 7 L 19 8.34615421295166 L 10 17 L 10 17 Z" fill="#a00037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
