import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './XDLoginSignup.dart';

class XDWelcomeScreen extends StatelessWidget {
  XDWelcomeScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-21.0, 0.0),
            child:
                // Adobe XD layer: 'alex-loup-2zDw14yCY…' (shape)
                Container(
              width: 427.0,
              height: 640.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-117.0, -125.0),
            child:
                // Adobe XD layer: 'mads-schmidt-rasmus…' (shape)
                Container(
              width: 595.0,
              height: 791.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 156.0),
            child: Text(
              'Curiio',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 79,
                color: const Color(0xffd81b60),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 566.33),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDLoginSignup(),
                ),
              ],
              child:
                  // Adobe XD layer: 'teal_Normal' (text)
                  Text(
                'Login/Sign Up',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xffa00037),
                  fontWeight: FontWeight.w500,
                  height: 1.4285714285714286,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 249.0),
            child: SizedBox(
              width: 300.0,
              height: 22.0,
              child: Text(
                'lorem ipsum',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xffff5c8d),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 0.0),
            child: Container(),
          ),
        ],
      ),
    );
  }
}
