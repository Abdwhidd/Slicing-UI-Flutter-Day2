import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageDua extends StatelessWidget {
  const PageDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 40, horizontal: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Health First.',
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 16,),
              Text('Exercise together with our best\ncommunity fit in the world',
                style: GoogleFonts.poppins(
                  color: Color(0xff828284),
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 40,),
              Image.asset('assets/gallery.png'),
              SizedBox(height: 50,),
              Center(
                child: Container(
                  child: TextButton(
                    onPressed: (){},
                    child: Text('Shape My Body',
                      style: GoogleFonts.lato(
                        color: Color(0xff000000),
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                  ),
                  width: 335,
                  height: 55,
                  color: Color(0xffAFEA0D),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Text('Terms & Conditions',
                  style: GoogleFonts.poppins(
                    color: Color(0xff757575),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
