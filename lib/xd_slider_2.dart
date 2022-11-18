import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_slider_1.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_slider_3.dart';
import './xdsignin.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Slider_2 extends StatelessWidget {
  XD_Slider_2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'cute-emotive-woman-…' (shape)
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/Girl_sing_1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -0.1),
            Pin(size: 542.2, end: 0.0),
            child:
                // Adobe XD layer: 'Slider' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_nnej6,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(start: 29.0, end: 19.1),
                  Pin(size: 70.0, middle: 0.2313),
                  child: Text(
                    'Gratuit pour usage \npersonnel et commercial',
                    style: TextStyle(
                      fontFamily: 'Nexa XBold',
                      fontSize: 32,
                      color: const Color(0xfffdd342),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, -0.121),
                  child: SizedBox(
                    width: 288.0,
                    height: 82.0,
                    child: Text(
                      'La coupe de la colère de Dieu servira \nd’exemples, de châtiments. \nLes nations marcheront \ndans les voies de l’Eternel,',
                      style: TextStyle(
                        fontFamily: 'Nexa Regular',
                        fontSize: 16,
                        color: const Color(0xff696767),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.103, 0.317),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushRight,
                        ease: Curves.easeInOut,
                        duration: 0.8,
                        pageBuilder: () => XD_Slider_1(),
                      ),
                    ],
                    child: Container(
                      width: 18.0,
                      height: 18.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffd3d6d5),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.005, 0.317),
                  child: Container(
                    width: 18.0,
                    height: 18.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfff89a01),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.107, 0.317),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushLeft,
                        ease: Curves.easeInOut,
                        duration: 0.8,
                        pageBuilder: () => XD_Slider_3(),
                      ),
                    ],
                    child: Container(
                      width: 18.0,
                      height: 18.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffd3d6d5),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -0.1),
            Pin(size: 698.0, end: -466.0),
            child:
                // Adobe XD layer: 'SIGN IN' (component)
                XD_SIGN_IN(),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, end: 35.0),
            Pin(size: 109.0, start: 20.0),
            child:
                // Adobe XD layer: 'ItunesArtwork@2x' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo_MTR.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_nnej6 =
    '<svg viewBox="0.0 383.8 428.1 542.2" ><path transform="translate(0.0, 454.0)" d="M 86 0 C 86 0 304.3605346679688 0.36865234375 367.3678588867188 0 C 430.3751831054688 -0.36865234375 428.0450439453125 -70.2274169921875 428.0450439453125 -70.2274169921875 L 428 472 L 0 472 L 0 86 C 0 38.50350952148438 38.50350952148438 0 86 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
