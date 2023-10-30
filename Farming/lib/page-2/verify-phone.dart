import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 132;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // verifyphonemrY (133:7)
        width: double.infinity,
        height: 30*fem,
        child: Text(
          'Verify phone',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 20*ffem,
            fontWeight: FontWeight.w700,
            height: 1.5*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}