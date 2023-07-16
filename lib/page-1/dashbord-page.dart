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
        // dashbordpage7c5 (95:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupkdrhFCV (svcNokjEgVvAc1SC8Kdrh)
              padding: EdgeInsets.fromLTRB(18*fem, 21.68*fem, 14.69*fem, 11*fem),
              width: double.infinity,
              height: 134*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-17-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupejujXQu (svcXoVjtEweFC6fttejuj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.69*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // digitalperpustakaan3PF (95:7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.69*fem, 2.99*fem),
                          child: Text(
                            'DIGITAL PERPUSTAKAAN',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2a3d66),
                            ),
                          ),
                        ),
                        Container(
                          // phusercircleduotonek2m (95:40)
                          width: 40.63*fem,
                          height: 40.63*fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-user-circle-duotone.png',
                            width: 40.63*fem,
                            height: 40.63*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // halomochamadnouvaljahirG17 (95:8)
                    constraints: BoxConstraints (
                      maxWidth: 177*fem,
                    ),
                    child: Text(
                      'Halo,\nMochamad Nouval Jahir',
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
              // autogroupgzchMYM (svfNikwkq5H2dkfnEgzCh)
              padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 15*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupaft56F3 (svcfdc2ZNmp1zxLg3AFt5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 9*fem),
                    width: double.infinity,
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
                    // kategoribuku9UD (95:9)
                    'Kategori Buku',
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
              // autogroupqkpqTjo (svcq8LCugudf4iXv4qkpq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(32*fem, 8*fem, 33*fem, 8*fem),
              width: double.infinity,
              height: 105*fem,
              decoration: BoxDecoration (
                color: Color(0xff252298),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfdtxwus (svd4NT92ejAzi1uhafDTX)
                    padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                    width: 70*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a3d66),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: TextButton(
                      // kategoriumumfqs (95:16)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // readingabookmonochromatic11Pw (95:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 70*fem,
                              height: 58*fem,
                              child: Image.asset(
                                'assets/page-1/images/reading-a-bookmonochromatic-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // umumX7P (95:18)
                              'UMUM',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // autogrouphyeueho (svdBXusS7dt2DJy6NhYEu)
                    padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                    width: 70*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a3d66),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // booklovertwocolor1kF3 (95:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 70*fem,
                          height: 58*fem,
                          child: Image.asset(
                            'assets/page-1/images/book-lovertwo-color-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // sosialGUH (95:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'SOSIAL',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // autogroupd4j3mA9 (svdJXiDGfKDrtiNe5d4j3)
                    padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                    width: 70*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a3d66),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // currencyisometric1gH7 (95:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 70*fem,
                          height: 58*fem,
                          child: Image.asset(
                            'assets/page-1/images/currencyisometric-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // ekonomiocd (95:20)
                          'EKONOMI',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // autogroupccqfhi1 (svdQCDSZs9eCxzZR5cCqF)
                    padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                    width: 70*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a3d66),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // startupisometric1QcR (95:24)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 70*fem,
                          height: 58*fem,
                          child: Image.asset(
                            'assets/page-1/images/startupisometric-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // saintsjeh (95:21)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'SAINTS',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bukuterbaruTKo (95:10)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 9*fem),
              child: Text(
                'Buku Terbaru',
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
              // autogroupydffaQR (svdgMRBctW5K4NrWdydff)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(4*fem, 21*fem, 0*fem, 7*fem),
              width: 726.51*fem,
              height: 152*fem,
              decoration: BoxDecoration (
                color: Color(0xff252298),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // frame2fwf (95:49)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bukukitapergihariiniPMs (95:50)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle20fqB (95:51)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 84.85*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-20-Vxu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // kitapergihariininuo (95:52)
                                margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 0*fem, 0*fem),
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
                    Container(
                      // bukukitapergihariinisAZ (95:53)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle20A9f (95:54)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 84.85*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-nKB.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // sainsdanteknologiislamiEQR (95:55)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 0*fem, 0*fem),
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
                    Container(
                      // bukukitapergihariiniKgm (95:56)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle20rgh (95:57)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 84.85*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-QwT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // pulangpergiyFX (95:58)
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
                    Container(
                      // bukukitapergihariini7cd (95:59)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.6*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle203WH (95:60)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 84.85*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-cCR.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // matematikadiskretteknik9ZK (95:61)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 0*fem, 0*fem),
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
                    Container(
                      // autogroup5sd7qww (svdzG51dYmqspcVzd5Sd7)
                      width: 362.51*fem,
                      height: 114*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bukukitapergihariinincH (95:62)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 84.85*fem,
                              height: 114*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle20KcD (95:63)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 84.85*fem,
                                    height: 102*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-20-NMX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // kitapergihariinidcu (95:64)
                                    margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 0*fem, 0*fem),
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
                          Positioned(
                            // bukukitapergihariiniMJ1 (95:65)
                            left: 80.8168945312*fem,
                            top: 0*fem,
                            child: Container(
                              width: 104*fem,
                              height: 114*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle20SKT (95:66)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.09*fem, 2*fem),
                                    width: 84.85*fem,
                                    height: 102*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-20-La5.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // sainsdanteknologiislamixHo (95:67)
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // bukukitapergihariinitSM (95:68)
                            left: 179.6975097656*fem,
                            top: 0*fem,
                            child: Container(
                              width: 84.85*fem,
                              height: 114*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle20opD (95:69)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 84.85*fem,
                                    height: 102*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-20-UtH.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // pulangpergi8bb (95:70)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // bukukitapergihariiniqW1 (95:71)
                            left: 262.5147094727*fem,
                            top: 0*fem,
                            child: Container(
                              width: 100*fem,
                              height: 114*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle20m8m (95:72)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.09*fem, 2*fem),
                                    width: 84.85*fem,
                                    height: 102*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-20-kbb.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // matematikadiskretteknikGrD (95:73)
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // bukuterpopulerQBj (95:11)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 10*fem),
              child: Text(
                'Buku Terpopuler',
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
              // autogroupgweuhgd (sver9oYcRHkH7qRyYgWeu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(4*fem, 18*fem, 1.6*fem, 10*fem),
              width: double.infinity,
              height: 152*fem,
              decoration: BoxDecoration (
                color: Color(0xff252298),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // frameisisbukuterbaruojf (95:27)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bukukitapergihariiniwqs (95:28)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle203P7 (95:29)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 84.85*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-20.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // kitapergihariiniBER (95:30)
                                margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 0*fem, 0*fem),
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
                    Container(
                      // bukukitapergihariinigS5 (95:31)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle20p2V (95:32)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 84.85*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-nC1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // sainsdanteknologiislamizr5 (95:33)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 0*fem, 0*fem),
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
                    Container(
                      // bukukitapergihariinigyo (95:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle20de9 (95:35)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 84.85*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-eM7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // pulangpergiNLq (95:36)
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
                    Container(
                      // bukukitapergihariiniK1B (95:37)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle20sHb (95:38)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 84.85*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-20-z4H.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // matematikadiskretteknikUYH (95:39)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 0*fem, 0*fem),
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
                  ],
                ),
              ),
            ),
            Container(
              // autogroupwhjpyE9 (svfBouTaiUrJYvRqxWhjP)
              padding: EdgeInsets.fromLTRB(83.33*fem, 5*fem, 83.9*fem, 4.05*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff2a3d66),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // octiconfiledirectoryfill244Fb (95:46)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.67*fem, 0.95*fem),
                    width: 33.33*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/octicon-file-directory-fill-24-dmB.png',
                      width: 33.33*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // icbaselinehomeku7 (95:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.33*fem, 2.62*fem),
                    width: 33.33*fem,
                    height: 28.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/ic-baseline-home-qRB.png',
                      width: 33.33*fem,
                      height: 28.33*fem,
                    ),
                  ),
                  TextButton(
                    // vectorg25 (95:48)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 33.1*fem,
                      height: 34.95*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 33.1*fem,
                        height: 34.95*fem,
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