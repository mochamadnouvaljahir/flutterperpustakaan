import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
// ignore: unused_import
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // landingpageSHo (1:12)
        padding: EdgeInsets.fromLTRB(64 * fem, 291 * fem, 65 * fem, 291 * fem),
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xff242297),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Center(
          // logopng1rkq (211:2)
          child: SizedBox(
            width: 231 * fem,
            height: 218 * fem,
            child: Image.asset(
              'assets/page-1/images/logo-png-1.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
