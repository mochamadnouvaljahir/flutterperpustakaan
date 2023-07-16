import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/gestures.dart';
// ignore: unused_import
import 'dart:ui';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/landing-page.dart';
// import 'package:myapp/page-1/lupa-password-page.dart';
// import 'package:myapp/page-1/kategori-page.dart';
// import 'package:myapp/page-1/detailbuku-page.dart';
// import 'package:myapp/page-1/bacabuku-page.dart';
// import 'package:myapp/page-1/search-page.dart';
// import 'package:myapp/page-1/search-page-Sk9.dart';
// import 'package:myapp/page-1/setting-page.dart';
// import 'package:myapp/page-1/bacabuku-page-epq.dart';
// import 'package:myapp/page-1/mi-ma-dan-mo-yang-diasuh-oleh-seekor-kucing-kucing-luar-biasa-bernama-nona-gigi-orang-tua-mereka-tidak-bisa-menjaga-mereka-dengan-penuh-karena-harus-mencari-uang-yang-kemudian-meminta-bantuan-nona-gigi-si-kucing-luar-biasa-mereka-bertiga-diasuhdengan-baik-oleh-nona-gigi.dart';
// import 'package:myapp/page-1/login-page.dart';
// import 'package:myapp/page-1/daftar-page.dart';
// import 'package:myapp/page-1/dashbord-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Digital Perpustakaan',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
