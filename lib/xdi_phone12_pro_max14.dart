import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xdsignin.dart';

class XD_IPhone12ProMax14 extends StatelessWidget {
  XD_IPhone12ProMax14({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xfff6c423),
          ),
          Pinned.fromPins(
            Pin(start: -0.1, end: -0.1),
            Pin(size: 2218.5, end: -2196.5),
            child:
                // Adobe XD layer: 'SIGN IN' (component)
                XD_SIGN_IN(),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 54.0),
            Pin(size: 319.0, middle: 0.5173),
            child:
                // Adobe XD layer: 'ItunesArtwork@2x' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo_MTR.png'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(160.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
