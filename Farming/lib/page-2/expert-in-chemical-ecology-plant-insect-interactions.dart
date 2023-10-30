import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 150;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // expertinchemicalecologyplantin (190:19)
        width: double.infinity,
        height: 52*fem,
        child: RichText(
          text: TextSpan(
            style: SafeGoogleFont (
              'Inter',
              fontSize: 13*ffem,
              fontWeight: FontWeight.w700,
              height: 1.2102272327*ffem/fem,
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
                text: 'Chemical ecology\n',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  decoration: TextDecoration.underline,
                  color: Color(0xff000000),
                  decorationColor: Color(0xff000000),
                ),
              ),
              TextSpan(
                text: 'Plant-insect interactions',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  decoration: TextDecoration.underline,
                  color: Color(0xff000000),
                  decorationColor: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}