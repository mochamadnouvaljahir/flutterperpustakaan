import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchpageZjP (40:366)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle32Jgy (40:373)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 56*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x7f000000)),
                      color: Color(0xffd9d9d9),
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
              // materialsymbolsarrowbacksharpC (40:367)
              left: 17.6666870117*fem,
              top: 17.6666259766*fem,
              child: Align(
                child: SizedBox(
                  width: 26.67*fem,
                  height: 26.67*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-arrow-back-sharp-Y8R.png',
                    width: 26.67*fem,
                    height: 26.67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // search4Zf (40:374)
              left: 64*fem,
              top: 19*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 25*fem,
                  child: Text(
                    'Search',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0x7f000000),
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