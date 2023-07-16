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
        // bacabukupagetND (40:331)
        padding: EdgeInsets.fromLTRB(17 * fem, 17.67 * fem, 16 * fem, 63 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupf5j9ok5 (svZPtir83JkRXc7gYf5J9)
              margin: EdgeInsets.fromLTRB(
                  0.67 * fem, 0 * fem, 80 * fem, 32.67 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // materialsymbolsarrowbacksharpw (40:332)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 51.67 * fem, 0 * fem),
                    width: 26.67 * fem,
                    height: 26.67 * fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-arrow-back-sharp.png',
                      width: 26.67 * fem,
                      height: 26.67 * fem,
                    ),
                  ),
                  Container(
                    // kitapergihariiniRFf (40:334)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.33 * fem),
                    child: Text(
                      'Kita Pergi Hari Ini',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff2a3d66),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphq5xKbw (svZX4BaXWDTT2uB5LhQ5X)
              padding:
                  EdgeInsets.fromLTRB(42 * fem, 91 * fem, 43 * fem, 317 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff000000),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2w8zSAm (svZg3vbB4fBXczQn72W8Z)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 18 * fem, 139 * fem),
                    padding: EdgeInsets.fromLTRB(
                        11 * fem, 14 * fem, 5 * fem, 11 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff699bf7),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // apakahandasudahmembacanya8ZP (40:338)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 17 * fem),
                          child: Text(
                            'APAKAH ANDA SUDAH MEMBACANYA?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupuqrj2em (svZnP5NjwR4czqCwTUqRj)
                          margin: EdgeInsets.fromLTRB(
                              12 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: double.infinity,
                          height: 33 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmbeh8ho (svZssvDUE27nFDjsNMBEh)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                width: 82 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfffc0505),
                                ),
                                child: Center(
                                  child: Text(
                                    'SUDAH',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupvjn11Wh (svZwYUmxR69tQp6VJvjn1)
                                width: 82 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff06ff2e),
                                ),
                                child: Center(
                                  child: Text(
                                    'BELUM',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
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
                  Text(
                    // ebookbukutersebutury (40:336)
                    'EBOOK BUKU TERSEBUT',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
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
