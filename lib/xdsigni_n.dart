import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_SIGN_IN extends StatelessWidget {
  XD_SIGN_IN({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox.expand(
            child:
                // Adobe XD layer: 'Background' (shape)
                SvgPicture.string(
          _svg_azxkp2,
          allowDrawingOutsideViewBox: true,
          fit: BoxFit.fill,
        )),
        Pinned.fromPins(
          Pin(size: 96.0, start: 155.0),
          Pin(size: 30.0, middle: 0.2021),
          child: Text(
            'Sign in',
            style: TextStyle(
              fontFamily: 'Nexa Black',
              fontSize: 29,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ),
        Align(
          alignment: Alignment(-0.109, 0.97),
          child: SizedBox(
            width: 226.0,
            height: 23.0,
            child: Text(
              'Mot de passe oublié',
              style: TextStyle(
                fontFamily: 'Nexa Black',
                fontSize: 23,
                color: const Color(0xf8ffffff),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 106.0, end: 61.1),
          Pin(size: 31.0, middle: 0.3868),
          child: Text(
            'Sign up',
            style: TextStyle(
              fontFamily: 'Nexa Heavy',
              fontSize: 29,
              color: const Color(0xff707272),
            ),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 72.0, start: 47.5),
          Pin(size: 1.0, middle: 0.3537),
          child: SvgPicture.string(
            _svg_htl8yv,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 38.0, end: 61.1),
          Pin(size: 56.0, middle: 0.4767),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(6.0),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 26.7, start: 50.0),
          Pin(size: 20.0, middle: 0.4779),
          child:
              // Adobe XD layer: 'Icon awesome-envelo…' (shape)
              SvgPicture.string(
            _svg_j7r46,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Align(
          alignment: Alignment(-0.397, -0.044),
          child: SizedBox(
            width: 136.0,
            height: 20.0,
            child: Text(
              'Email adresse',
              style: TextStyle(
                fontFamily: 'Nexa Heavy',
                fontSize: 20,
                color: const Color(0xffd3d6d5),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 38.0, end: 61.1),
          Pin(size: 56.0, middle: 0.6511),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(6.0),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Align(
          alignment: Alignment(-0.389, 0.286),
          child: SizedBox(
            width: 130.0,
            height: 20.0,
            child: Text(
              'Mot de passe',
              style: TextStyle(
                fontFamily: 'Nexa Heavy',
                fontSize: 20,
                color: const Color(0xffd3d6d5),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 29.0, start: 50.0),
          Pin(size: 29.0, middle: 0.6458),
          child:
              // Adobe XD layer: 'cadenas (1)' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/Cadenas_1.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 38.0, end: 61.1),
          Pin(size: 56.0, middle: 0.5686),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(6.0),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Align(
          alignment: Alignment(0.096, 0.13),
          child: SizedBox(
            width: 262.0,
            height: 20.0,
            child: Text(
              'Confirmation mot de passe',
              style: TextStyle(
                fontFamily: 'Nexa Heavy',
                fontSize: 20,
                color: const Color(0xffd3d6d5),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 29.0, start: 50.0),
          Pin(size: 29.0, middle: 0.5665),
          child:
              // Adobe XD layer: 'cadenas (1)' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/Cadenas.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 38.0, end: 61.1),
          Pin(size: 64.0, end: 75.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(32.0),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 96.0, middle: 0.4668),
          Pin(size: 30.0, end: 92.0),
          child: Text(
            'Sign in',
            style: TextStyle(
              fontFamily: 'Nexa Black',
              fontSize: 29,
              color: const Color(0xff5a5c71),
            ),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ),
      ],
    );
  }
}

const String _svg_azxkp2 =
    '<svg viewBox="0.0 0.0 428.1 698.0" ><path transform="translate(0.0, 70.23)" d="M 342.0560913085938 20.18086433410645 C 342.0560913085938 20.18086433410645 123.695556640625 20.65545463562012 60.688232421875 20.18086433410645 C -2.319091796875 19.70627403259277 0.01104736328125 -70.2274169921875 0.01104736328125 -70.2274169921875 L 0.05609130859375 627.81689453125 L 428.0560913085938 627.81689453125 L 428.0560913085938 130.8942108154297 C 428.0560913085938 69.74891662597656 389.5525817871094 20.18086433410645 342.0560913085938 20.18086433410645 Z" fill="#3c3c6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_htl8yv =
    '<svg viewBox="47.5 246.5 72.0 1.0" ><path transform="translate(47.5, 246.54)" d="M 0 1 L 72 0" fill="none" stroke="#fcfcfc" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7r46 =
    '<svg viewBox="50.0 324.0 26.7 20.0" ><path transform="translate(50.0, 319.54)" d="M 26.16146087646484 11.10416603088379 C 26.36458396911621 10.94270801544189 26.66666603088379 11.09374904632568 26.66666603088379 11.34895801544189 L 26.66666603088379 21.99999809265137 C 26.66666603088379 23.38020706176758 25.54687690734863 24.49999809265137 24.16666603088379 24.49999809265137 L 2.5 24.49999809265137 C 1.119791626930237 24.49999809265137 0 23.38020706176758 0 21.99999809265137 L 0 11.35416603088379 C 0 11.09375 0.296875 10.94791603088379 0.5052083730697632 11.10937404632568 C 1.671875238418579 12.01562404632568 3.21875 13.16666603088379 8.531250953674316 17.02603912353516 C 9.630208969116211 17.82812309265137 11.48437595367432 19.51562309265137 13.33333301544189 19.50520515441895 C 15.19270801544189 19.52083206176758 17.08333396911621 17.79687118530273 18.140625 17.02603912353516 C 23.453125 13.16666603088379 24.99479103088379 12.01041698455811 26.16146087646484 11.10416603088379 Z M 13.33333301544189 17.83333206176758 C 14.54166793823242 17.85416412353516 16.28125190734863 16.31249618530273 17.15625 15.67708110809326 C 24.06771087646484 10.66145706176758 24.59374809265137 10.22395706176758 26.1875 8.973957061767578 C 26.48958396911621 8.739582061767578 26.66666603088379 8.374999046325684 26.66666603088379 7.98958158493042 L 26.66666603088379 6.999998569488525 C 26.66666603088379 5.619790077209473 25.54687690734863 4.499999046325684 24.16666603088379 4.499999046325684 L 2.5 4.499999046325684 C 1.119791626930237 4.499999523162842 0 5.619791030883789 0 6.999999523162842 L 0 7.989582538604736 C 0 8.375 0.1770833432674408 8.734374046325684 0.4791667461395264 8.973958015441895 C 2.072916984558105 10.21874904632568 2.598958253860474 10.66145706176758 9.510416984558105 15.67708110809326 C 10.38541698455811 16.31249618530273 12.125 17.85416412353516 13.33333301544189 17.83333206176758 Z" fill="#3c3c6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
