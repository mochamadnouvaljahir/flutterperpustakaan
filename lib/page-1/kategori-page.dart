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
        // kategoripageSdo (38:166)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxn17ydj (svWf8x3FQhdYduG7TxN17)
              padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 13*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupl18dtVo (svVwjyMDLwMfT6cJ3L18d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsymbolsarrowbacksharpP (38:239)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-arrow-back-sharp-jEq.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ketegoribukuumumeWu (38:171)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'KETEGORI BUKU UMUM',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff252298),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfxcm9Cm (svW4jmh3tchW8W1qkFXcm)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 9*fem),
                    width: 330*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Cari Buku',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0x7f000000),
                      ),
                    ),
                  ),
                  Text(
                    // bukubukuumumQPb (38:226)
                    'Buku-buku Umum',
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
              // autogroupfqdtkCZ (svWD9hLiEkeRpyU5hfqdT)
              width: double.infinity,
              height: 646*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22T6y (38:225)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 610*fem,
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
                    // bukukitapergihariinikrm (38:227)
                    left: 15*fem,
                    top: 10*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 78*fem,
                        height: 124*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle2046m (38:228)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 78*fem,
                              height: 102*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-20-TVK.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // kitapergihariininHf (38:229)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 37*fem,
                              ),
                              child: Text(
                                'Kita Pergi\nHari Ini',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bukukitapergihariiniEvM (38:241)
                    left: 15*fem,
                    top: 144*fem,
                    child: Container(
                      width: 78*fem,
                      height: 114*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle20js7 (38:242)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 78*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-1CM.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // ekonomiindustri5AH (38:243)
                            'Ekonomi Industri',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bukukitapergihariiniQiM (38:230)
                    left: 98*fem,
                    top: 10*fem,
                    child: Container(
                      width: 78*fem,
                      height: 124*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // rectangle20Y3s (38:231)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 78*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-1sF.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // sainsdanteknologiislamiUCR (38:232)
                            width: double.infinity,
                            constraints: BoxConstraints (
                              maxWidth: 77*fem,
                            ),
                            child: Text(
                              'Sains dan Teknologi\nISLAMI',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bukukitapergihariiniy9B (38:233)
                    left: 181*fem,
                    top: 10*fem,
                    child: Container(
                      width: 78*fem,
                      height: 114*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle20VdK (38:234)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 78*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-Y4Z.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // pulangpergiQVP (38:235)
                            'Pulang - Pergi',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bukukitapergihariini8wB (38:236)
                    left: 264*fem,
                    top: 10*fem,
                    child: Container(
                      width: 78*fem,
                      height: 124*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle20FW1 (38:237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 78*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-4wb.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // matematikadiskretteknikkxZ (38:238)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 75*fem,
                            ),
                            child: Text(
                              'Matematika Diskret\nTeknik',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle21rkh (38:214)
                    left: 0*fem,
                    top: 602*fem,
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
                    // icbaselinehomeyaR (38:215)
                    left: 163.3333740234*fem,
                    top: 609*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.33*fem,
                        height: 28.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/ic-baseline-home-9EH.png',
                          width: 33.33*fem,
                          height: 28.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // octiconfiledirectoryfill24Syo (38:219)
                    left: 83.3333740234*fem,
                    top: 609*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.33*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/octicon-file-directory-fill-24.png',
                          width: 33.33*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorK21 (38:221)
                    left: 243*fem,
                    top: 607*fem,
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
                            'assets/page-1/images/vector-5sf.png',
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
          ],
        ),
      ),
          );
  }
}