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
        // iphone141yVz (51:118)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupizalC1N (9Q8BmyQ6FMnGsshrEwizaL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 734*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectorHHi (51:124)
                    left: 347*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-tpp.png',
                          width: 25*fem,
                          height: 12.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorN4G (51:125)
                    left: 282*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-FGU.png',
                          width: 25*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorgKr (51:126)
                    left: 312*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.13*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-Wdn.png',
                          width: 23.13*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1ndn (51:127)
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
                    // ellipse2rde (51:128)
                    left: 25*fem,
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
                    // ellipse3xgg (51:129)
                    left: 272*fem,
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
                    // ellipse44zc (51:130)
                    left: 212*fem,
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
                    // P1J (51:131)
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
                    // vectorqP6 (51:132)
                    left: 282*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-jF6.png',
                          width: 25*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector9eg (51:133)
                    left: 312*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.13*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-kbr.png',
                          width: 23.13*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorGDW (51:134)
                    left: 347*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-yxk.png',
                          width: 25*fem,
                          height: 12.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maninpaddyfieldgreenfarming1Ap (51:136)
                    left: 45*fem,
                    top: 209*fem,
                    child: Align(
                      child: SizedBox(
                        width: 295*fem,
                        height: 411*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(39*fem),
                          child: Image.asset(
                            'assets/page-2/images/man-in-paddy-field-green-farming-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jagokisanremovebgpreview1G72 (51:140)
                    left: 84*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 223*fem,
                        height: 232*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(111.5*fem),
                          child: Image.asset(
                            'assets/page-2/images/jagokisan-removebg-preview-1-37v.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcometoxVe (82:9)
                    left: 146*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 123*fem,
                        height: 30*fem,
                        child: Text(
                          'welcome To',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff0d5d06),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // withoutagriculturewecantsurviv (51:135)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 28*fem),
              constraints: BoxConstraints (
                maxWidth: 350*fem,
              ),
              child: Text(
                'Without Agriculture  we can’t survive on this planet',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xff2d6e09),
                ),
              ),
            ),
            Container(
              // autogroupcnm6tnc (9Q8C78WqWuHHLq7ta6Cnm6)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 25*fem, 0*fem),
              width: double.infinity,
              height: 62.5*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-2/images/rectangle-1.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Get Started',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}