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
        // lupapasswordpageVSR (78:2)
        padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 376*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff252298),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // materialsymbolsarrowbacksharpZ (79:2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298*fem, 109*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-arrow-back-sharp-Q9F.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Container(
              // cariakunandaByT (78:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
              child: Text(
                'Cari Akun Anda',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // masukkannamapenggunaatauemaila (78:6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 62*fem),
              constraints: BoxConstraints (
                maxWidth: 221*fem,
              ),
              child: Text(
                'Masukkan nama pengguna atau email\natau no telepon yang ditautakan ke\nakun anda.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffbbb8b8),
                ),
              ),
            ),
            Container(
              // autogroupxgokiM7 (svVWLY1fPJ9hXnbj5xGoK)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 16*fem, 13*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdfdfdf),
              ),
              child: Text(
                'Nama pengguna, email, atau no telepon',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // loginZMj (78:9)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff699bf7),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Selanjutnya',
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
          );
  }
}