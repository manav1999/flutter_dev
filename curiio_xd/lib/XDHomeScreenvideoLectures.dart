import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XDHomeScreenFAQ.dart';
import './XDAndroidMobile1.dart';
import './XDHomeScreenvideoLectures1.dart';
import './XDcard_5.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XDHomeScreenvideoLectures extends StatelessWidget {
  XDHomeScreenvideoLectures({
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
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(-30.1, 41.1),
            child:
                // Adobe XD layer: 'toolbar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(30.1, 544.9),
                  child:
                      // Adobe XD layer: 'background' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -2.0),
                        child: Container(
                          width: 88.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffff5c8d),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.09),
                        child: Container(
                          width: 360.0,
                          height: 53.9,
                          decoration: BoxDecoration(
                            color: const Color(0xffa00037),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1a000000),
                                offset: Offset(0, 0),
                                blurRadius: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(62.1, 558.9),
                  child: SvgPicture.string(
                    _svg_fh3dki,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(153.1, 558.9),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDHomeScreenFAQ(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_jk7fak,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(330.1, 558.9),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDAndroidMobile1(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_dyg2k0,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 12.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(9.87, 42.75),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDHomeScreenvideoLectures1(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'navbar_mobile' (shape)
                        SvgPicture.string(
                      _svg_v51j4v,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(96.0, 34.0),
                  child:
                      // Adobe XD layer: 'Page title' (text)
                      Text(
                    'Video Lectures',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xffa00037),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(328.5, 37.5),
                  child:
                      // Adobe XD layer: 'ic_search_white' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 304.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(8.69, 128.0),
                  child:
                      // Adobe XD layer: 'card_5' (component)
                      XDcard_5(),
                ),
                Transform.translate(
                  offset: Offset(135.0, 128.0),
                  child:
                      // Adobe XD layer: 'card_5' (component)
                      XDcard_5(),
                ),
                Transform.translate(
                  offset: Offset(257.0, 128.0),
                  child:
                      // Adobe XD layer: 'card_5' (component)
                      XDcard_5(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-53.0, -3.25),
            child:
                // Adobe XD layer: 'card_1' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(62.0, 100.25),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_o4na1o,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(75.0, 317.58),
                  child:
                      // Adobe XD layer: 'Text' (text)
                      SizedBox(
                    width: 319.0,
                    height: 63.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'The World Health Organization (WHO) defines adolescentsas those people between 10 and 19 years of age. The great majority of adolescents are, therefore, included in the age-based definition of “child”, adopted by theConvention on theRights of the Child,as a person under the age of 18 years.',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 13,
                        color: const Color(0xffd81b60),
                        height: 1.5384615384615385,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(62.0, 158.01),
                  child:
                      // Adobe XD layer: 'rectangle' (shape)
                      SvgPicture.string(
                    _svg_e7h9wl,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(115.0, 124.92),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Puberty and adolescence',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 21,
                      color: const Color(0xdea00037),
                      fontWeight: FontWeight.w700,
                      height: 0.7619047619047619,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(69.0, 377.25),
                  child:
                      // Adobe XD layer: 'Action' (none)
                      SpecificRectClip(
                    rect: Rect.fromLTWH(0, 0, 146, 29),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 164,
                        height: 37,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 19,
                          crossAxisSpacing: 8,
                          crossAxisCount: 2,
                          childAspectRatio: 2.1081,
                          children: [
                            {
                              'text': 'Previous ',
                            },
                            {
                              'text': 'Next',
                            },
                          ].map((map) {
                            final text = map['text'];
                            return Transform.translate(
                              offset: Offset(-441.83, -487.01),
                              child:
                                  // Adobe XD layer: 'group' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(441.83, 487.01),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(8.0, 8.0),
                                          child:
                                              // Adobe XD layer: 'Action 1 & 2' (text)
                                              Text(
                                            text,
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 14,
                                              color: const Color(0xffa00037),
                                              fontWeight: FontWeight.w500,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Stack(
                                          children: <Widget>[
                                            Container(
                                              width: 8.0,
                                              height: 36.0,
                                              decoration: BoxDecoration(),
                                            ),
                                          ],
                                        ),
                                        Transform.translate(
                                          offset: Offset(69.0, 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Container(
                                                width: 8.0,
                                                height: 36.0,
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }).toList(),
                        ),
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

const String _svg_fh3dki =
    '<svg viewBox="62.1 558.9 205.2 24.0" ><path transform="translate(59.1, 555.9)" d="M 13.92639064788818 11.05333232879639 L 13.92639064788818 18.9466667175293 C 13.92639064788818 19.50666618347168 14.67562675476074 19.81333160400391 15.19072818756104 19.46666717529297 L 20.96610450744629 15.51999950408936 C 21.3563346862793 15.25333404541016 21.3563346862793 14.74666500091553 20.96610450744629 14.48000049591064 L 15.19072818756104 10.53333282470703 C 14.67562866210938 10.18666648864746 13.92639064788818 10.49333477020264 13.92639064788818 11.05333232879639 Z M 27.9746036529541 3 L 6.121825695037842 3 C 4.404821872711182 3 2.999999761581421 4.200000286102295 2.999999761581421 5.666666507720947 L 2.999999761581421 24.33333587646484 C 2.999999761581421 25.80000305175781 4.404821872711182 27.00000190734863 6.121825695037842 27.00000190734863 L 27.9746036529541 27.00000190734863 C 29.69161033630371 27.00000190734863 31.09643173217773 25.80000305175781 31.09643173217773 24.33333587646484 L 31.09643173217773 5.666666507720947 C 31.09643173217773 4.200000286102295 29.69161033630371 3 27.9746036529541 3 Z M 26.4136905670166 24.33333587646484 L 7.682738780975342 24.33333587646484 C 6.824236392974854 24.33333587646484 6.121825695037842 23.73333358764648 6.121825695037842 23.00000190734863 L 6.121825695037842 7 C 6.121825695037842 6.266666412353516 6.824236392974854 5.666666507720947 7.682738780975342 5.666666507720947 L 26.4136905670166 5.666666507720947 C 27.27219390869141 5.666666507720947 27.9746036529541 6.266666412353516 27.9746036529541 7 L 27.9746036529541 23.00000190734863 C 27.9746036529541 23.73333358764648 27.27219390869141 24.33333587646484 26.4136905670166 24.33333587646484 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(237.1, 556.9)" d="M 27.35238075256348 1.99999988079071 L 4.816931247711182 1.99999988079071 C 3.267619132995605 1.99999988079071 2 3.079999685287476 2 4.400000095367432 L 2 26 L 7.633862972259521 21.20000076293945 L 27.35238075256348 21.20000076293945 C 28.90169525146484 21.20000076293945 30.16931343078613 20.1200008392334 30.16931343078613 18.80000114440918 L 30.16931343078613 4.400000095367432 C 30.16931343078613 3.079999685287476 28.90169525146484 1.99999988079071 27.35238075256348 1.99999988079071 Z M 25.94391632080078 18.80000114440918 L 7.633862972259521 18.80000114440918 L 4.816931247711182 21.20000076293945 L 4.816931247711182 5.600000381469727 C 4.816931247711182 4.939999580383301 5.450740337371826 4.400000095367432 6.225396633148193 4.400000095367432 L 25.94391632080078 4.400000095367432 C 26.71857070922852 4.400000095367432 27.35238075256348 4.939999580383301 27.35238075256348 5.600000381469727 L 27.35238075256348 17.60000038146973 C 27.35238075256348 18.26000022888184 26.71857070922852 18.80000114440918 25.94391632080078 18.80000114440918 Z" fill="#ffffff" fill-opacity="0.57" stroke="none" stroke-width="1" stroke-opacity="0.57" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jk7fak =
    '<svg viewBox="153.1 558.9 24.0 24.0" ><path transform="translate(151.1, 556.9)" d="M 13.99999904632568 2 C 7.375999450683594 2 2 7.375999450683594 2 13.99999904632568 C 2 20.62400245666504 7.375999450683594 26.00000190734863 13.99999904632568 26.00000190734863 C 20.62400245666504 26.00000190734863 26.00000190734863 20.62400245666504 26.00000190734863 13.99999904632568 C 26.00000190734863 7.375999450683594 20.62400245666504 2 13.99999904632568 2 Z M 15.19999980926514 22.40000152587891 L 12.79999923706055 22.40000152587891 L 12.79999923706055 20.00000190734863 L 15.19999980926514 20.00000190734863 L 15.19999980926514 22.40000152587891 Z M 17.68400192260742 13.09999942779541 L 16.60400199890137 14.20400047302246 C 16.00400161743164 14.81600093841553 15.57200145721436 15.36800098419189 15.35600090026855 16.23200225830078 C 15.26000118255615 16.61600112915039 15.19999980926514 17.04800224304199 15.19999980926514 17.60000419616699 L 12.79999923706055 17.60000419616699 L 12.79999923706055 17.00000190734863 C 12.79999923706055 16.44800186157227 12.89599990844727 15.92000102996826 13.06400012969971 15.42800045013428 C 13.30399990081787 14.73200130462646 13.69999885559082 14.10800075531006 14.20400047302246 13.60399913787842 L 15.69200038909912 12.09199905395508 C 16.2440013885498 11.56400012969971 16.50800132751465 10.77199935913086 16.35200309753418 9.931999206542969 C 16.19600105285645 9.067998886108398 15.524001121521 8.335999488830566 14.68400001525879 8.095999717712402 C 13.35200023651123 7.723999500274658 12.11599922180176 8.479999542236328 11.71999931335449 9.619999885559082 C 11.57599925994873 10.06400012969971 11.20399856567383 10.39999961853027 10.73599910736084 10.39999961853027 L 10.37599945068359 10.39999961853027 C 9.679999351501465 10.39999961853027 9.199999809265137 9.727998733520508 9.391999244689941 9.055999755859375 C 9.907999992370605 7.291999816894531 11.40799999237061 5.947999477386475 13.26799869537354 5.659999847412109 C 15.09200000762939 5.372000217437744 16.83200263977051 6.320000171661377 17.91200065612793 7.819999694824219 C 19.32799911499023 9.776000022888184 18.90800094604492 11.87600040435791 17.68400192260742 13.09999942779541 Z" fill="#ffffff" fill-opacity="0.57" stroke="none" stroke-width="1" stroke-opacity="0.57" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dyg2k0 =
    '<svg viewBox="330.1 558.9 27.9 24.0" ><path transform="translate(327.1, 555.9)" d="M 16.94219970703125 15.31137847900391 C 18.86312294006348 15.31137847900391 20.42774963378906 13.96710968017578 20.42774963378906 12.3167200088501 C 20.42774963378906 10.6663293838501 18.86312294006348 9.32205867767334 16.94219970703125 9.32205867767334 C 15.02127456665039 9.32205867767334 13.4566478729248 10.6663293838501 13.4566478729248 12.3167200088501 C 13.4566478729248 13.96710968017578 15.02127456665039 15.31137847900391 16.94219970703125 15.31137847900391 Z M 23.91329956054688 20.63521766662598 C 23.91329956054688 18.63878059387207 19.26589965820313 17.64055824279785 16.94219970703125 17.64055824279785 C 14.61849784851074 17.64055824279785 9.971098899841309 18.63878059387207 9.971098899841309 20.63521766662598 L 9.971098899841309 21.6334400177002 L 23.91329956054688 21.6334400177002 L 23.91329956054688 20.63521766662598 Z M 27.78613090515137 3 L 6.0982666015625 3 C 4.394220352172852 3 3 4.197864532470703 3 5.661920070648193 L 3 24.29535865783691 C 3 25.75941467285156 4.394220352172852 26.957275390625 6.0982666015625 26.957275390625 L 27.78613090515137 26.957275390625 C 29.49017906188965 26.957275390625 30.8843936920166 25.75941467285156 30.8843936920166 24.29535865783691 L 30.8843936920166 5.661920070648193 C 30.8843936920166 4.197864532470703 29.49017906188965 3 27.78613090515137 3 Z M 26.23699951171875 24.29535865783691 L 7.647398948669434 24.29535865783691 C 6.795375823974609 24.29535865783691 6.0982666015625 23.69642639160156 6.0982666015625 22.96439933776855 L 6.0982666015625 6.992879390716553 C 6.0982666015625 6.260851383209229 6.795375823974609 5.661920070648193 7.647398948669434 5.661920070648193 L 26.23699951171875 5.661920070648193 C 27.08902168273926 5.661920070648193 27.78613090515137 6.260851383209229 27.78613090515137 6.992879390716553 L 27.78613090515137 22.96439933776855 C 27.78613090515137 23.69642639160156 27.08902168273926 24.29535865783691 26.23699951171875 24.29535865783691 Z" fill="#ffffff" fill-opacity="0.57" stroke="none" stroke-width="1" stroke-opacity="0.57" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v51j4v =
    '<svg viewBox="9.9 42.7 28.1 18.8" ><path transform="translate(6.88, 36.75)" d="M 2.999999523162842 24.75 L 31.125 24.75 L 31.125 21.625 L 2.999999523162842 21.625 L 2.999999523162842 24.75 L 2.999999523162842 24.75 Z M 2.999999523162842 16.9375 L 31.125 16.9375 L 31.125 13.81249713897705 L 2.999999523162842 13.81249713897705 L 2.999999523162842 16.9375 L 2.999999523162842 16.9375 Z M 2.999999523162842 5.999999046325684 L 2.999999523162842 9.124998092651367 L 31.125 9.124998092651367 L 31.125 5.999999046325684 L 2.999999523162842 5.999999046325684 L 2.999999523162842 5.999999046325684 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o4na1o =
    '<svg viewBox="62.0 100.3 342.5 312.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(54.0, 92.25)" d="M 350.5 318.3917236328125 L 350.5 318.3917236328125 C 350.5 319.2763061523438 349.6039428710938 320 348.5086975097656 320 L 348.5086975097656 320 L 9.991278648376465 320 L 9.991278648376465 320 C 8.896078109741211 320 8 319.2763061523438 8 318.3917236328125 L 8 318.3917236328125 L 8 9.608247756958008 L 8 9.608247756958008 C 8 8.723713874816895 8.896078109741211 8 9.991278648376465 8 L 9.991278648376465 8 L 348.5086975097656 8 L 348.5086975097656 8 C 349.6039428710938 8 350.5 8.723713874816895 350.5 9.608247756958008 L 350.5 9.608247756958008 L 350.5 282.5402526855469 L 350.5 318.3917236328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_e7h9wl =
    '<svg viewBox="62.0 158.0 342.5 157.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="4032.0" height="3024.0"><image xlink:href="null" x="0" y="0" width="4032.0" height="3024.0" /></pattern></defs><path transform="translate(62.0, 158.01)" d="M 0 0 L 342.4999694824219 0 L 342.4999694824219 157 L 0 157 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
