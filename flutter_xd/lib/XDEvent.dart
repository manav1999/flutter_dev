import 'package:flutter/material.dart';
import './XDBottomnavbar.dart';
import './XDComponent21.dart';
import 'package:adobe_xd/page_link.dart';
import './XDProfile.dart';
import './XDMaintenance.dart';
import './XDMailroom.dart';
import './XDPayment.dart';

class XDEvent extends StatelessWidget {
  XDEvent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(39.0, 752.0),
            child:
                // Adobe XD layer: 'Bottom nav bar' (component)
                XDBottomnavbar(),
          ),
          Transform.translate(
            offset: Offset(0.0, 406.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => XDProfile(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Profile' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    width: 375.0,
                    height: 336.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(43.0),
                      color: const Color(0xff242845),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 16.0),
                    child: Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 37.0),
                    child: Text(
                      'Roxie',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 16.0),
                    child: Text(
                      'Morning',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(307.0, 38.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 28.0,
                          height: 4.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(8.0, 7.0),
                          child: Container(
                            width: 20.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(281.0, 104.0),
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          fontSize: 36,
                          color: const Color(0xfff3f3f3),
                        ),
                        children: [
                          TextSpan(
                            text: '-23',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: 'c',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 125.0),
                    child: Text(
                      'Snowy',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xfff3f3f3),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 101.0),
                    child: Text(
                      '23 June 2020',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 101.0),
                    child:
                        // Adobe XD layer: 'snowflake' (shape)
                        Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(155.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(279.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 254.0),
                    child: Text(
                      'Profile',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(23.0, 288.0),
                    child: Text(
                      'Profile Information',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 309.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => XDMaintenance(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Maintaince' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    width: 375.0,
                    height: 336.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(43.0),
                      color: const Color(0xfffea2a3),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 16.0),
                    child: Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 37.0),
                    child: Text(
                      'Roxie',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 16.0),
                    child: Text(
                      'Morning',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(307.0, 38.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 28.0,
                          height: 4.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(8.0, 7.0),
                          child: Container(
                            width: 20.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(281.0, 104.0),
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          fontSize: 36,
                          color: const Color(0xfff3f3f3),
                        ),
                        children: [
                          TextSpan(
                            text: '-23',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: 'c',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 125.0),
                    child: Text(
                      'Snowy',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xfff3f3f3),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 101.0),
                    child: Text(
                      '23 June 2020',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 101.0),
                    child:
                        // Adobe XD layer: 'snowflake' (shape)
                        Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(155.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(279.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 254.0),
                    child: Text(
                      'Maintenance',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(23.0, 288.0),
                    child: Text(
                      'Request Service',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 205.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => XDMailroom(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Mailroom' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    width: 375.0,
                    height: 336.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(43.0),
                      color: const Color(0xff44c2fd),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 16.0),
                    child: Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 37.0),
                    child: Text(
                      'Roxie',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 16.0),
                    child: Text(
                      'Morning',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xffc6c2c2),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(307.0, 38.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 28.0,
                          height: 4.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(8.0, 7.0),
                          child: Container(
                            width: 20.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(281.0, 104.0),
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          fontSize: 36,
                          color: const Color(0xfff3f3f3),
                        ),
                        children: [
                          TextSpan(
                            text: '-23',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: 'c',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 125.0),
                    child: Text(
                      'Snowy',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xfff3f3f3),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 101.0),
                    child: Text(
                      '23 June 2020',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 16,
                        color: const Color(0xffc6c2c2),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 101.0),
                    child:
                        // Adobe XD layer: 'snowflake' (shape)
                        Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(155.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(279.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(26.0, 254.0),
                    child: Text(
                      'Mailroom',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 288.0),
                    child: Text(
                      'Check your mailbox',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 102.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => XDPayment(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Payment' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    width: 375.0,
                    height: 336.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(43.0),
                      color: const Color(0xff5f59f7),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 16.0),
                    child: Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 37.0),
                    child: Text(
                      'Roxie',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 16.0),
                    child: Text(
                      'Morning',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xffc6c2c2),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(307.0, 38.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 28.0,
                          height: 4.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(8.0, 7.0),
                          child: Container(
                            width: 20.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(281.0, 104.0),
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          fontSize: 36,
                          color: const Color(0xfff3f3f3),
                        ),
                        children: [
                          TextSpan(
                            text: '-23',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: 'c',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 125.0),
                    child: Text(
                      'Snowy',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20,
                        color: const Color(0xfff3f3f3),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(80.0, 101.0),
                    child: Text(
                      '23 June 2020',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 16,
                        color: const Color(0xffc6c2c2),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 101.0),
                    child:
                        // Adobe XD layer: 'snowflake' (shape)
                        Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(31.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(155.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(279.0, 168.0),
                    child: XDComponent21(),
                  ),
                  Transform.translate(
                    offset: Offset(22.0, 254.0),
                    child: Text(
                      'Payment',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.0, 288.0),
                    child: Text(
                      'Pay your rent here',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Event' (group)
          Stack(
            children: <Widget>[
              Container(
                width: 375.0,
                height: 336.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(43.0),
                  color: const Color(0xff363092),
                ),
              ),
              Transform.translate(
                offset: Offset(24.0, 16.0),
                child: Container(
                  width: 48.0,
                  height: 48.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(80.0, 37.0),
                child: Text(
                  'Roxie',
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(80.0, 16.0),
                child: Text(
                  'Morning',
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(307.0, 38.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: 28.0,
                      height: 4.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(8.0, 7.0),
                      child: Container(
                        width: 20.0,
                        height: 4.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(281.0, 104.0),
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 36,
                      color: const Color(0xfff3f3f3),
                    ),
                    children: [
                      TextSpan(
                        text: '-23',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: 'c',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(80.0, 125.0),
                child: Text(
                  'Snowy',
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 20,
                    color: const Color(0xfff3f3f3),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(80.0, 101.0),
                child: Text(
                  '23 June 2020',
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 16,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(24.0, 101.0),
                child:
                    // Adobe XD layer: 'snowflake' (shape)
                    Container(
                  width: 48.0,
                  height: 48.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(31.0, 168.0),
                child: XDComponent21(),
              ),
              Transform.translate(
                offset: Offset(155.0, 168.0),
                child: XDComponent21(),
              ),
              Transform.translate(
                offset: Offset(279.0, 168.0),
                child: XDComponent21(),
              ),
              Transform.translate(
                offset: Offset(24.0, 254.0),
                child: Text(
                  'Event',
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 24,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(23.0, 288.0),
                child: Text(
                  'Event for residents',
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 16,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
