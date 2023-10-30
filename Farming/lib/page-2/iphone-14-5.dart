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
        // iphone145rGp (116:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfdpwayW (9Q8NRRAGs4PiCL4vjTfdPW)
              width: double.infinity,
              height: 379*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectorX84 (116:3)
                    left: 347*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-gat.png',
                          width: 25*fem,
                          height: 12.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorRUL (116:4)
                    left: 282*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-vdW.png',
                          width: 25*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorvfz (116:5)
                    left: 312*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.13*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-ESt.png',
                          width: 23.13*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1qnx (116:6)
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
                    // ellipse2xsa (116:7)
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
                    // ellipse3gHn (116:8)
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
                    // ellipse4CG8 (116:9)
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
                    // X3W (116:10)
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
                    // vector1zG (116:11)
                    left: 282*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-EgG.png',
                          width: 25*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorXxc (116:12)
                    left: 312*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.13*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-ba8.png',
                          width: 23.13*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorrEC (116:13)
                    left: 347*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-SBz.png',
                          width: 25*fem,
                          height: 12.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jagokisanremovebgpreview2AVn (118:29)
                    left: 14*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 354*fem,
                        height: 316*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(111.5*fem),
                          child: Image.asset(
                            'assets/page-2/images/jagokisan-removebg-preview-2-9sn.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // farmingdetails4r4 (118:33)
                    left: 101*fem,
                    top: 199*fem,
                    child: Align(
                      child: SizedBox(
                        width: 196*fem,
                        height: 36*fem,
                        child: Text(
                          'Farming Details',
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
                  ),
                  Positioned(
                    // vectorN64 (133:6)
                    left: 24*fem,
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
                            'assets/page-2/images/vector-4CQ.png',
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
              // autogroupzx6lTdJ (9Q8PX8q6x72w6AD1xhzx6L)
              padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 11*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupd3i8NkG (9Q8NiQfxkftyEYuV4Td3i8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle11Jtp (118:30)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 365*fem,
                              height: 44*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  border: Border.all(color: Color(0xff31f820)),
                                  color: Color(0xfffffcfc),
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
                          // enteryourcroptypeyVA (118:57)
                          left: 22*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 250*fem,
                              height: 36*fem,
                              child: Text(
                                'Enter Your Crop Type\n',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvznuGDN (9Q8NopgcCVtLoPMC4pvzNU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle12zQG (118:31)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 365*fem,
                              height: 44*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  border: Border.all(color: Color(0xff31f820)),
                                  color: Color(0xfffffcfc),
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
                          // enteryoursoiltypesix (118:59)
                          left: 22*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 233*fem,
                              height: 36*fem,
                              child: Text(
                                'Enter Your Soil Type',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmjqrNvc (9Q8Nta3hNexFcvEHgqmjqr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle13vSL (118:32)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 365*fem,
                              height: 44*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  border: Border.all(color: Color(0xff31f820)),
                                  color: Color(0xfffffcfc),
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
                          // enteryourclimateRdz (118:61)
                          left: 22*fem,
                          top: 13*fem,
                          child: Align(
                            child: SizedBox(
                              width: 222*fem,
                              height: 36*fem,
                              child: Text(
                                'Enter Your Climate',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcvkeiNC (9Q8NyKQnYp2AST7PJrcVKE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle10dzx (118:34)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 365*fem,
                              height: 44*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  border: Border.all(color: Color(0xff31f820)),
                                  color: Color(0xfffffcfc),
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
                          // farmsizeandlayoutvjA (118:63)
                          left: 22*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 250*fem,
                              height: 36*fem,
                              child: Text(
                                'Farm Size and layout',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupuq8cpJk (9Q8P4pFdH6dDbhVvEmUq8C)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle14kTJ (118:35)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 365*fem,
                              height: 44*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  border: Border.all(color: Color(0xff31f820)),
                                  color: Color(0xfffffcfc),
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
                          // pestanddiseaseSqv (118:72)
                          left: 22*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 204*fem,
                              height: 36*fem,
                              child: Text(
                                'Pest and disease',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupep9ikbi (9Q8P9K88bsr5dzYY69eP9i)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle15VpC (118:51)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 365*fem,
                              height: 44*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  border: Border.all(color: Color(0xff31f820)),
                                  color: Color(0xfffffcfc),
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
                          // farmingequipmentzkx (118:73)
                          left: 17*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 239*fem,
                              height: 36*fem,
                              child: Text(
                                'Farming equipment',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouph8szWDW (9Q8PDeLFMjqaVThW6Sh8sz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 116*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle16FB6 (118:52)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 365*fem,
                              height: 44*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  border: Border.all(color: Color(0xff31f820)),
                                  color: Color(0xfffffcfc),
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
                          // economicinformationXuJ (118:67)
                          left: 17*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 265*fem,
                              height: 36*fem,
                              child: Text(
                                'Economic Information',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprfxcD1S (9Q8PLyTNL7yehntDLKrFxc)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 23*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(129*fem, 9*fem, 115*fem, 2*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff89ee51),
                      borderRadius: BorderRadius.circular(45*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'SUBMIT',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
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