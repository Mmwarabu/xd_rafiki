import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_SIGNIN.dart';

class XD_iPhone12ProMax14 extends StatelessWidget {
  XD_iPhone12ProMax14({
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
            Pin(start: 0.0, end: -0.1),
            Pin(size: 698.0, end: -676.0),
            child: XD_SIGNIN(),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 54.0),
            Pin(size: 319.0, middle: 0.5173),
            child: Container(
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
