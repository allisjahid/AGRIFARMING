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
        // iphone148VUC (190:26)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // vectorQbA (190:27)
              left: 347*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 12.5*fem,
                  child: Image.asset(
                    'assets/page-2/images/vector-CFS.png',
                    width: 25*fem,
                    height: 12.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorJwS (190:28)
              left: 282*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 17.5*fem,
                  child: Image.asset(
                    'assets/page-2/images/vector-7rx.png',
                    width: 25*fem,
                    height: 17.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector2sS (190:29)
              left: 312*fem,
              top: 11*fem,
              child: Align(
                child: SizedBox(
                  width: 23.13*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-2/images/vector-1dJ.png',
                    width: 23.13*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1ACx (190:30)
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
              // ellipse2fvQ (190:31)
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
              // ellipse3PbW (190:32)
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
              // ellipse4WRE (190:33)
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
              // 2eU (190:34)
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
              // vectorL9N (190:35)
              left: 282*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 17.5*fem,
                  child: Image.asset(
                    'assets/page-2/images/vector-FLC.png',
                    width: 25*fem,
                    height: 17.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorTDz (190:36)
              left: 312*fem,
              top: 11*fem,
              child: Align(
                child: SizedBox(
                  width: 23.13*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-2/images/vector-MLt.png',
                    width: 23.13*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectoraJc (190:37)
              left: 347*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 12.5*fem,
                  child: Image.asset(
                    'assets/page-2/images/vector-WWC.png',
                    width: 25*fem,
                    height: 12.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // jagokisanremovebgpreview173e (190:38)
              left: 42*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 293*fem,
                  height: 233*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(111.5*fem),
                    child: Image.asset(
                      'assets/page-2/images/jagokisan-removebg-preview-1-u6G.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2ohA (190:39)
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
                      'assets/page-2/images/group-2-JZN.png',
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
          );
  }
}