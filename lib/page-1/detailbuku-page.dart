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
        // detailbukupageoFF (38:244)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffdfdfdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle22h5j (38:248)
              left: 0*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 305*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff252298),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24yow (39:286)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 514*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle27hE9 (40:301)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 514*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xfffffefe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // materialsymbolsarrowbacksharpC (38:273)
              left: 11*fem,
              top: 11*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-arrow-back-sharp-HLV.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23GRf (39:275)
              left: 106*fem,
              top: 71*fem,
              child: Align(
                child: SizedBox(
                  width: 148*fem,
                  height: 205*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-23.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kitapergihariiniyay (39:278)
              left: 96*fem,
              top: 301*fem,
              child: Align(
                child: SizedBox(
                  width: 168*fem,
                  height: 25*fem,
                  child: Text(
                    'Kita Pergi Hari Ini',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sinopsisr8y (39:288)
              left: 18*fem,
              top: 550*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 25*fem,
                  child: Text(
                    'Sinopsis',
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
              ),
            ),
            Positioned(
              // byziggyzezsyazeoviennazabrizki (39:279)
              left: 75*fem,
              top: 330*fem,
              child: Align(
                child: SizedBox(
                  width: 211*fem,
                  height: 15*fem,
                  child: Text(
                    'by Ziggy Zezsyazeoviennazabrizkie',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff9d65c9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingR5b (39:280)
              left: 161*fem,
              top: 355*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 15*fem,
                  child: Text(
                    'Rating',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pagesv2M (39:282)
              left: 162*fem,
              top: 389*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 15*fem,
                  child: Text(
                    'Pages',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // publishedQiD (39:284)
              left: 151*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 15*fem,
                  child: Text(
                    'Published',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hBX (39:281)
              left: 167*fem,
              top: 372*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 15*fem,
                  child: Text(
                    '4.29',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pagesPq3 (39:283)
              left: 151*fem,
              top: 406*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 15*fem,
                  child: Text(
                    '192 Pages',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // november2021VdB (39:285)
              left: 125*fem,
              top: 444*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 15*fem,
                  child: Text(
                    '17 November 2021',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle25kp1 (39:287)
              left: 112*fem,
              top: 490*fem,
              child: Align(
                child: SizedBox(
                  width: 137*fem,
                  height: 35*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xff699bf7),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bacafAH (39:289)
              left: 152*fem,
              top: 496*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 25*fem,
                  child: Text(
                    'BACA',
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
              ),
            ),
            Positioned(
              // rectangle26Moo (39:290)
              left: 15*fem,
              top: 581*fem,
              child: Align(
                child: SizedBox(
                  width: 329*fem,
                  height: 103*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0x7fd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23UNd (40:348)
              left: 0*fem,
              top: 757*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff2a3d66),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icbaselinehomey4V (40:349)
              left: 163.3333740234*fem,
              top: 764*fem,
              child: Align(
                child: SizedBox(
                  width: 33.33*fem,
                  height: 28.33*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-baseline-home-HpD.png',
                    width: 33.33*fem,
                    height: 28.33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // octiconfiledirectoryfill24Umw (40:351)
              left: 83.3333740234*fem,
              top: 764*fem,
              child: Align(
                child: SizedBox(
                  width: 33.33*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/octicon-file-directory-fill-24-qrq.png',
                    width: 33.33*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorBRT (40:353)
              left: 243*fem,
              top: 762*fem,
              child: Align(
                child: SizedBox(
                  width: 33.1*fem,
                  height: 34.95*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-5X7.png',
                    width: 33.1*fem,
                    height: 34.95*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle28513 (40:354)
              left: 0*fem,
              top: 757*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff2a3d66),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icbaselinehomeyMK (40:355)
              left: 163.3333740234*fem,
              top: 764*fem,
              child: Align(
                child: SizedBox(
                  width: 33.33*fem,
                  height: 28.33*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-baseline-home.png',
                    width: 33.33*fem,
                    height: 28.33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // octiconfiledirectoryfill24gWd (40:357)
              left: 83.3333740234*fem,
              top: 764*fem,
              child: Align(
                child: SizedBox(
                  width: 33.33*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/octicon-file-directory-fill-24-NCZ.png',
                    width: 33.33*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorPvq (40:359)
              left: 243*fem,
              top: 762*fem,
              child: Align(
                child: SizedBox(
                  width: 33.1*fem,
                  height: 34.95*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-Hfw.png',
                      width: 33.1*fem,
                      height: 34.95*fem,
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