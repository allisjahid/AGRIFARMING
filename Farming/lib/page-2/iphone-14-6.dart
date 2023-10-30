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
        // iphone146P2x (118:68)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupddbv7Dr (9Q8R2qoxmJrkrtb54fDDbv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              width: double.infinity,
              height: 243*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectordCC (118:74)
                    left: 347*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-W4p.png',
                          width: 25*fem,
                          height: 12.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorvwz (118:75)
                    left: 282*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-ppp.png',
                          width: 25*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorFDa (118:76)
                    left: 312*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.13*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-q8k.png',
                          width: 23.13*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1mhi (118:77)
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
                    // ellipse26EC (118:78)
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
                    // ellipse31rx (118:79)
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
                    // ellipse4jHA (118:80)
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
                    // rMn (118:81)
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
                    // vectorjgU (118:82)
                    left: 282*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-TV2.png',
                          width: 25*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorrm6 (118:83)
                    left: 312*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.13*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-o5A.png',
                          width: 23.13*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectoryqi (118:84)
                    left: 347*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-Bhr.png',
                          width: 25*fem,
                          height: 12.5*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // vectorHLc (133:5)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24.22*fem,
                  height: 24.22*fem,
                  child: Image.asset(
                    'assets/page-2/images/vector-UP2.png',
                    width: 24.22*fem,
                    height: 24.22*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupsuktAvC (9Q8U8Ff21k3AtAiqagSukt)
              padding: EdgeInsets.fromLTRB(31*fem, 103.78*fem, 21*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line4gtY (133:13)
                    margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 102*fem, 16*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // codesentto016120723297Dda (133:14)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 28*fem),
                    child: Text(
                      'Code sent to 016120723297',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvcpaXPN (9Q8RNLFVAgpVhVnR5yvcPA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 39*fem),
                    height: 59*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupud3nFKN (9Q8Rg5EvcRru5S8Qisud3N)
                          width: 62*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            child: Text(
                              '5',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 13*fem,
                        ),
                        Container(
                          // autogroup5b4t76g (9Q8Rka7RwD5m7jB2aG5B4t)
                          width: 62*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            child: Text(
                              '7',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 13*fem,
                        ),
                        Container(
                          // autogroup6ltaNYQ (9Q8Rp9qo8wY7dUpZGf6LTa)
                          width: 62*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            child: Text(
                              '5',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 13*fem,
                        ),
                        Container(
                          // autogroupzq9sFMJ (9Q8Rz4iwuYkMEcJt8QZq9S)
                          width: 62*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            child: Text(
                              '5',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dontreceivecoderequestagainget (133:23)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 29*fem),
                    constraints: BoxConstraints (
                      maxWidth: 276*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Don’t receive code?',
                          ),
                          TextSpan(
                            text: 'Request again\n                           Get via Call',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6wtnzEL (9Q8S8eJz8p7fM8fzDT6wTN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff31f820)),
                      color: Color(0xff31f820),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Verify',
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
                  Container(
                    // autogroupvf8uFg4 (9Q8SGJktF2iTw7e19WVf8U)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 20*fem, 18*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphxwnyc4 (9Q8STy67yGr2zuygPghXwN)
                          width: 86*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            child: Text(
                              '1',
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
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroupptmvpMn (9Q8SXoK52P9SHuTgriPtmv)
                          width: 86*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            child: Text(
                              '2',
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
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroupeefjUhE (9Q8ScYgACYDM7SLnUjEeFJ)
                          width: 86*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            child: Text(
                              '3',
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
                  Container(
                    // autogroup2wyqy8C (9Q8Sq3KLmNVk7N8ixM2WYQ)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 20*fem, 18*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4qntJAU (9Q8T132gpSKfJuZsje4QNt)
                          width: 86*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            child: Text(
                              '4',
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
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroupcn4pynQ (9Q8T4nRSb61P1V74H8CN4p)
                          width: 86*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            child: Text(
                              '5',
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
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogrouprxiq4or (9Q8T7wzqNXPKZB2TMoRXiQ)
                          width: 86*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            child: Text(
                              '6',
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
                  Container(
                    // autogroupydwyxPS (9Q8THMtpSNuTbpqpgHYdWY)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 20*fem, 18*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupr9dzHAp (9Q8TRcA5Xop3LhRd59r9Dz)
                          width: 86*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            child: Text(
                              '7',
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
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroupdi2cwmA (9Q8TUrZfbhofUoHr5Ndi2C)
                          width: 86*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            child: Text(
                              '8',
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
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroupk5nypa4 (9Q8TXrUfpDxEqfKbJxk5NY)
                          width: 86*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            child: Text(
                              '9',
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
                  Container(
                    // autogroupapu2Jk8 (9Q8TfS6NdywMqELnKUaPu2)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 20*fem, 0*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle30dnQ (133:35)
                          width: 86*fem,
                          height: 52*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroupif5rMCc (9Q8TtRiiuZurPdogLMif5r)
                          width: 86*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            child: Text(
                              '0',
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
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // autogroupbrkvRTN (9Q8TwvctpqkXJyWP7DBRKv)
                          padding: EdgeInsets.fromLTRB(17*fem, 14*fem, 17*fem, 13*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x99d9d9d9),
                            borderRadius: BorderRadius.circular(11*fem),
                          ),
                          child: Center(
                            // vectorM68 (136:58)
                            child: SizedBox(
                              width: 52*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-2/images/vector-Lwz.png',
                                width: 52*fem,
                                height: 25*fem,
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
          ],
        ),
      ),
          );
  }
}