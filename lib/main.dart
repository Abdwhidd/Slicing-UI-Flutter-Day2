import 'package:flutter/material.dart';
import 'package:flutterday2/pages/page_dua.dart';
import 'package:flutterday2/pages/page_satu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageDua(),
    );
  }
}
