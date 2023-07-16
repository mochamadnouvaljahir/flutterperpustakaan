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
        // loginpage44y (7:15)
        padding: EdgeInsets.fromLTRB(0*fem, 79*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff252298),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logopng2Ath (211:3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.17*fem, 32*fem),
              width: 191.83*fem,
              height: 181*fem,
              child: Image.asset(
                'assets/page-1/images/logo-png-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogrouph4lr61f (svaigrDm8Y9UB9vrDh4LR)
              width: double.infinity,
              height: 523*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // loginoRs (7:19)
                    left: 131*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 39*fem,
                        child: Text(
                          'LOGIN',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff242297),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailnpmsgd (16:4)
                    left: 24*fem,
                    top: 99*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 19*fem,
                        child: Text(
                          'Email/NPM',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupbiqyYnm (svaxBTjjUCjb4HnQNBiQy)
                    left: 24*fem,
                    top: 126*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7*fem, 16*fem, 7*fem, 13*fem),
                      width: 312*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdfdfdf),
                      ),
                      child: Text(
                        'Masukkan email/npm anda',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordD8D (7:22)
                    left: 24*fem,
                    top: 184*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 19*fem,
                        child: Text(
                          'Password',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupnrn5Kh3 (svb3RozcNxjy4qqZeNrn5)
                    left: 24*fem,
                    top: 211*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7*fem, 15*fem, 12*fem, 14*fem),
                      width: 312*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdfdfdf),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // masukkanpasswordandaREH (16:7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                            child: Text(
                              'Masukkan password anda',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                          Container(
                            // icbaselineremoveredeyeJJ5 (16:8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 22*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/ic-baseline-remove-red-eye.png',
                              width: 22*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup3cl9R7o (svb9LookxeD6NxW7H3CL9)
                    left: 80*fem,
                    top: 354*fem,
                    child: Container(
                      width: 196*fem,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // belumpunyaakunwrq (24:20)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            child: Text(
                              'Belum punya akun?',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // buatakunsEh (7:27)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Buat Akun',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff0600fe),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // lupapasswordX4M (7:28)
                    left: 131*fem,
                    top: 380*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 16*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Lupa Password',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffe0000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loginmjP (16:33)
                    left: 24*fem,
                    top: 296*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 312*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff699bf7),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Masuk',
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