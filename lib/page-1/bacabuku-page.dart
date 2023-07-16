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
        // bacabukupagenmF (40:302)
        padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 16*fem, 63*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupnadoUty (svXdrpXVufWbndwo1NADo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // materialsymbolsarrowbacksharpQ (40:314)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-arrow-back-sharp-qCd.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // kitapergihariinigk9 (40:317)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Kita Pergi Hari Ini',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
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
              // autogroupqux5aqX (svXiC2eFmf1TFnuoJQux5)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 327*fem,
              height: 660*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Center(
                child: Text(
                  'EBOOK BUKU TERSEBUT',
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
          ],
        ),
      ),
          );
  }
}