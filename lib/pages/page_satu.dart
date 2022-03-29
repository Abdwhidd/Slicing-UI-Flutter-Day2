import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/background.png',
            width: 400,
            fit: BoxFit.fill,
          ),
          Padding(
            padding: EdgeInsets.only(top: 527),
            child: Center(
              child: Column(
                children: [
                  Text('Maximize Revenue',
                    style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                  SizedBox(height: 16,),
                  Text('Gain more profit from cryptocurrency\nwithout any risk involved',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                  SizedBox(height: 50,),
                  Image.asset('assets/btn.png',
                    width: 80,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
