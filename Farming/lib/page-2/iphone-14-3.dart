import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone143Qsr (51:172)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxzriYjA (9Q8FQ32jvfMuF5hgVCXZRi)
              width: double.infinity,
              height: 304.22*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectorHAx (51:173)
                    left: 347*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-3nG.png',
                          width: 25*fem,
                          height: 12.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorzbA (51:174)
                    left: 282*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-QZe.png',
                          width: 25*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorKNY (51:175)
                    left: 312*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.13*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-5Rr.png',
                          width: 23.13*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1EVW (51:176)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 200*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0x4c7df024),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2wPv (51:177)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 200*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0x007df024),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse3f52 (51:178)
                    left: 281*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 200*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0x007df024),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4y5i (51:179)
                    left: 227*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 200*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0x007df024),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Hs6 (51:180)
                    left: 45*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 21*fem,
                        child: Text(
                          '09:40',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorBBn (51:181)
                    left: 282*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-XZr.png',
                          width: 25*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorGyv (51:182)
                    left: 312*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.13*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-JDe.png',
                          width: 23.13*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectoraUp (51:183)
                    left: 347*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-o8t.png',
                          width: 25*fem,
                          height: 12.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2GMe (51:185)
                    left: 62*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 266*fem,
                        height: 35*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(45*fem),
                            color: Color(0xb77df024),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selectstatecountryaNL (82:10)
                    left: 85*fem,
                    top: 116*fem,
                    child: Align(
                      child: SizedBox(
                        width: 173*fem,
                        height: 24*fem,
                        child: Text(
                          'Select State/Country',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorsMS (82:12)
                    left: 297*fem,
                    top: 121*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector.png',
                          width: 20*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jagokisanremovebgpreview1b2Y (87:19)
                    left: 74*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 245*fem,
                        height: 204*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(111.5*fem),
                          child: Image.asset(
                            'assets/page-2/images/jagokisan-removebg-preview-1-1Lt.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1tXS (171:66)
                    left: 18*fem,
                    top: 133*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24.22*fem,
                        height: 24.22*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-2/images/group-1.png',
                            width: 24.22*fem,
                            height: 24.22*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprqwsmLL (9Q8HuTrRPsXoBvALMDrQwS)
              padding: EdgeInsets.fromLTRB(16*fem, 19.78*fem, 16*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupn416gy6 (9Q8FtwNFPtqn8LiPq1N416)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: double.infinity,
                    height: 190*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmw7zc64 (9Q8G91o8MSp9Q7U2qxmW7z)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 5*fem),
                          width: 165*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff807d7d)),
                            color: Color(0x82d9d9d9),
                            borderRadius: BorderRadius.circular(18*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupssxssGt (9Q8GEqxkDZsvw1dsU3sSXS)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
                                width: 126*fem,
                                height: 107*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // billmiller1C4G (98:5)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 102*fem,
                                          height: 107*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(100*fem),
                                            child: Image.asset(
                                              'assets/page-2/images/bill-miller-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle41hmi (205:13)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 126*fem,
                                          height: 107*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupopxudfN (9Q8GK1WUQWe4beuBdFoPxU)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.48*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // expertinfloriculturalcropprodu (98:6)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 109*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Expert In:\n',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff0a5c03),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Floricultural crop production\n',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xff000000),
                                                decorationColor: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorxd6 (190:7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                      width: 14.52*fem,
                                      height: 8.23*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/vector-tfz.png',
                                        width: 14.52*fem,
                                        height: 8.23*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfjjksVA (9Q8GUAusczK9s4t5B7FJJk)
                          padding: EdgeInsets.fromLTRB(8*fem, 106*fem, 18.48*fem, 6*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff807d7d)),
                            color: Color(0x82d9d9d9),
                            borderRadius: BorderRadius.circular(18*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // expertincropyieldgapsenvironme (98:9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 103*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Expert In:\n',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff0a5b03),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Crop yield gaps\n',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff000000),
                                          decorationColor: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Environmental ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff000000),
                                          decorationColor: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // vectorGp8 (190:10)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.77*fem),
                                width: 14.52*fem,
                                height: 8.23*fem,
                                child: Image.asset(
                                  'assets/page-2/images/vector-FZi.png',
                                  width: 14.52*fem,
                                  height: 8.23*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupngetbrQ (9Q8GqfJ4qP3GwamFMVNGet)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 190*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgwfew9a (9Q8H4Kbdy8Z38LSqgCGwFE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 126*fem, 18.48*fem, 5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff807d7d)),
                            color: Color(0x82d9d9d9),
                            borderRadius: BorderRadius.circular(18*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // expertinwheatagronomyEPa (148:75)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 69*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Expert In:\n',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff0a5c03),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Wheat\n',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff000000),
                                          decorationColor: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Agronomy',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff000000),
                                          decorationColor: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwgojEAc (9Q8HAEbT7iEWFeZWDpwGoJ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                width: 14.52*fem,
                                height: 8.23*fem,
                                child: Image.asset(
                                  'assets/page-2/images/auto-group-wgoj.png',
                                  width: 14.52*fem,
                                  height: 8.23*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupwqpik8x (9Q8HGjQdFWDkXrHxEGWQPi)
                          width: 165*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff807d7d)),
                            color: Color(0x82d9d9d9),
                            borderRadius: BorderRadius.circular(18*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorsDa (190:14)
                                left: 132*fem,
                                top: 173*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14.52*fem,
                                    height: 8.23*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/vector-jmr.png',
                                      width: 14.52*fem,
                                      height: 8.23*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorynQ (190:23)
                                left: 132*fem,
                                top: 173*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14.52*fem,
                                    height: 8.23*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-2/images/vector-sXe.png',
                                        width: 14.52*fem,
                                        height: 8.23*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // expertinwheatgeneticsandbreedi (148:72)
                                left: 6*fem,
                                top: 120*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 132*fem,
                                    height: 59*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Expert In:\n',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff0a5b03),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Wheat genetics and\n breeding',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              decoration: TextDecoration.underline,
                                              color: Color(0xff000000),
                                              decorationColor: Color(0xff000000),
                                            ),
                                          ),
                                        ],
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
                  ),
                  Container(
                    // autogroup7rmwtwJ (9Q8HWPgXnm7hqZKTdW7rmW)
                    width: double.infinity,
                    height: 243*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle32nc (87:21)
                          left: 17*fem,
                          top: 202*fem,
                          child: Align(
                            child: SizedBox(
                              width: 320*fem,
                              height: 41*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(45*fem),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorv7J (188:18)
                          left: 31*fem,
                          top: 205*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/page-2/images/vector-rZW.png',
                                width: 37*fem,
                                height: 34*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse62AL (155:76)
                          left: 152*fem,
                          top: 187*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-2/images/ellipse-6.png',
                                width: 31*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorYeU (155:78)
                          left: 155*fem,
                          top: 189*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.38*fem,
                              height: 24.67*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-2/images/vector-b7v.png',
                                  width: 25.38*fem,
                                  height: 24.67*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorTmS (187:11)
                          left: 294*fem,
                          top: 206*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/page-2/images/vector-Wp8.png',
                                width: 34*fem,
                                height: 34*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle39nHv (190:15)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 165*fem,
                              height: 190*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(18*fem),
                                  border: Border.all(color: Color(0xff807d7d)),
                                  color: Color(0x82d9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle40h9z (190:16)
                          left: 193*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 165*fem,
                              height: 190*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(18*fem),
                                  border: Border.all(color: Color(0xff807d7d)),
                                  color: Color(0x82d9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorQq6 (190:24)
                          left: 132*fem,
                          top: 176*fem,
                          child: Align(
                            child: SizedBox(
                              width: 14.52*fem,
                              height: 8.23*fem,
                              child: Image.asset(
                                'assets/page-2/images/vector-dF6.png',
                                width: 14.52*fem,
                                height: 8.23*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorXep (190:25)
                          left: 325*fem,
                          top: 176*fem,
                          child: Align(
                            child: SizedBox(
                              width: 14.52*fem,
                              height: 8.23*fem,
                              child: Image.asset(
                                'assets/page-2/images/vector-tWL.png',
                                width: 14.52*fem,
                                height: 8.23*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // marcfuchsdxk (162:4)
                          left: 22*fem,
                          top: 105*fem,
                          child: Align(
                            child: SizedBox(
                              width: 91*fem,
                              height: 20*fem,
                              child: Text(
                                'Marc Fuchs',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jenniferthaler19RJ (162:5)
                          left: 199*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104*fem,
                              height: 105*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jenniferthalers6Q (171:10)
                          left: 203*fem,
                          top: 107*fem,
                          child: Align(
                            child: SizedBox(
                              width: 120*fem,
                              height: 20*fem,
                              child: Text(
                                'Jennifer Thaler',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // expertingrowthadviserplantings (190:18)
                          left: 6*fem,
                          top: 119*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 59*fem,
                              child: Text(
                                'Expert In:\ngrowth adviser\nplanting seeds',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff0a5b03),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line31bv (116:18)
                    margin: EdgeInsets.fromLTRB(172*fem, 0*fem, 185*fem, 0*fem),
                    width: double.infinity,
                    height: 9*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}