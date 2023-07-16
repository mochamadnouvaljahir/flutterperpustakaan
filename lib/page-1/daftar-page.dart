import 'package:flutter/material.dart';
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
        // daftarpageXbP (16:12)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff252298),
        ),
        child: Stack(
          children: [
            Positioned(
              // bookloveroutline1o37 (16:31)
              left: 10*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 340*fem,
                  height: 350*fem,
                  child: Image.asset(
                    'assets/page-1/images/book-loveroutline-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle573o (16:32)
              left: 0*fem,
              top: 188*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 630*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // daftarRaH (24:2)
              left: 108*fem,
              top: 227*fem,
              child: Align(
                child: SizedBox(
                  width: 129*fem,
                  height: 39*fem,
                  child: Text(
                    'DAFTAR',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff252298),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4j5B (24:3)
              left: 24*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 312*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffdfdfdf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailF3X (24:4)
              left: 37*fem,
              top: 321*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 19*fem,
                  child: Text(
                    'Email',
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
            ),
            Positioned(
              // rectangle687K (24:5)
              left: 24*fem,
              top: 364*fem,
              child: Align(
                child: SizedBox(
                  width: 312*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffdfdfdf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // npmSNu (24:6)
              left: 37*fem,
              top: 379*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 19*fem,
                  child: Text(
                    'NPM',
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
            ),
            Positioned(
              // rectangle7MEy (24:7)
              left: 24*fem,
              top: 421*fem,
              child: Align(
                child: SizedBox(
                  width: 312*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffdfdfdf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // namalengkapUaV (24:8)
              left: 37*fem,
              top: 436*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 19*fem,
                  child: Text(
                    'Nama Lengkap',
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
            ),
            Positioned(
              // rectangle8MuB (24:11)
              left: 24*fem,
              top: 479*fem,
              child: Align(
                child: SizedBox(
                  width: 312*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffdfdfdf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // usernameggZ (24:12)
              left: 37*fem,
              top: 494*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 19*fem,
                  child: Text(
                    'Username',
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
            ),
            Positioned(
              // rectangle9b2q (24:13)
              left: 24*fem,
              top: 537*fem,
              child: Align(
                child: SizedBox(
                  width: 312*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffdfdfdf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // password7G5 (24:14)
              left: 37*fem,
              top: 552*fem,
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
                      color: Color(0x7f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10cTj (24:15)
              left: 24*fem,
              top: 595*fem,
              child: Align(
                child: SizedBox(
                  width: 312*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffdfdfdf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ulangipasswordhVB (24:16)
              left: 37*fem,
              top: 610*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 19*fem,
                  child: Text(
                    'Ulangi Password',
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
            ),
            Positioned(
              // login1Ey (24:17)
              left: 24*fem,
              top: 673*fem,
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
                      'Daftar',
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
            Positioned(
              // sudahpunyaakunfqK (24:22)
              left: 88*fem,
              top: 731*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 16*fem,
                  child: Text(
                    'Sudah punya akun?',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginAn5 (24:23)
              left: 218*fem,
              top: 731*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 16*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Login',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff0019ff),
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