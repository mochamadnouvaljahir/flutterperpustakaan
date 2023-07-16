// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
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
        // searchpagejxd (40:379)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle32gN5 (40:380)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 56 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x7f000000)),
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // materialsymbolsarrowbacksharpY (40:381)
              left: 11 * fem,
              top: 11 * fem,
              child: Align(
                child: SizedBox(
                  width: 40 * fem,
                  height: 40 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-arrow-back-sharp-Tay.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // search2qF (40:384)
              left: 64 * fem,
              top: 19 * fem,
              child: Align(
                child: SizedBox(
                  width: 69 * fem,
                  height: 25 * fem,
                  child: Text(
                    'Search',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
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
