// ignore: file_names
import 'package:flutter/material.dart';
// ignore: unused_import
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
        // settingpageRuK (45:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprjwmNpZ (svYhfNt4QA2r832njrJWM)
              padding: EdgeInsets.fromLTRB(17.67*fem, 17.67*fem, 15*fem, 190*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupadwhVuB (svYAqvu4cXTKNHKDRAdWh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 52.67*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsymbolsarrowbacksharp2 (45:4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.67*fem, 0*fem),
                          width: 26.67*fem,
                          height: 26.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-arrow-back-sharp-7vq.png',
                            width: 26.67*fem,
                            height: 26.67*fem,
                          ),
                        ),
                        Container(
                          // settingsYMf (45:7)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'SETTINGS',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2a3d66),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle333JR (45:15)
                    margin: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 20*fem),
                    width: 327*fem,
                    height: 228*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-33.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupbmxvYFB (svYHFusuwu21A4wJKBMxV)
                    margin: EdgeInsets.fromLTRB(4.33*fem, 0*fem, 0*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 17*fem),
                    width: 323*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff5d54a4),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // supportpCh (45:18)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          child: Text(
                            'Support',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // kontakuzq (45:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Kontak',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // supportkamiqNh (45:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Support Kami',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // termsconditionsZ3o (45:21)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Terms & Conditions',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // privacpolicefsX (45:22)
                          'Privac Police',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1fy5oyj (svYTfnCPJoMAmEDhL1FY5)
                    margin: EdgeInsets.fromLTRB(4.33*fem, 0*fem, 0*fem, 0*fem),
                    width: 323*fem,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd20000),
                    ),
                    child: Center(
                      child: Text(
                        'KELUAR',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvc7jFKw (svYXvA7riBARpSMn5Vc7j)
              padding: EdgeInsets.fromLTRB(83.33*fem, 5*fem, 83.9*fem, 4.05*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff2a3d66),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // octiconfiledirectoryfill24Ypq (45:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.67*fem, 0.95*fem),
                    width: 33.33*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/octicon-file-directory-fill-24-xoT.png',
                      width: 33.33*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // icbaselinehomeess (45:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.33*fem, 2.62*fem),
                    width: 33.33*fem,
                    height: 28.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/ic-baseline-home-Ri9.png',
                      width: 33.33*fem,
                      height: 28.33*fem,
                    ),
                  ),
                  Container(
                    // vectorMnH (45:13)
                    width: 33.1*fem,
                    height: 34.95*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Sz5.png',
                      width: 33.1*fem,
                      height: 34.95*fem,
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