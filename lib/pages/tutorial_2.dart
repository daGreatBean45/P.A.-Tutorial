import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Tutorial2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFEF4E6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 37, 24, 21),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(13, 0, 13, 31),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 17,
                        height: 17,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_104_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30.9, 0, 30.9, 49),
                    child: Text(
                      'The following information must be on your receipt',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                        height: 1.5,
                        letterSpacing: 0.2,
                        color: Color(0xFF390419),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 46),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33000000),
                              offset: Offset(0, 0),
                              blurRadius: 6.5767579079,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                        Positioned(
                          top: 0,
                          child: SizedBox(
                            width: 232.7,
                            height: 451,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_196_x2.svg',
                            ),
                          ),
                        ),
                  SizedBox(
                              width: 232.7,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 42.9, 0, 68.6),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    //shop text
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 2.6, 24.1),
                                      child: Text(
                                        'Shop',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20.4,
                                          height: 1.5,
                                          letterSpacing: 0.2,
                                          color: Color(0xFF390419),
                                        ),
                                      ),
                                    ),
                                    //Date and Time 
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1.1, 26),
                                      child: SizedBox(
                                        width: 158.4,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                              child: SizedBox(
                                                width: 89.5,
                                                child: Text(
                                                  '2024/03/07',
                                                  style: GoogleFonts.getFont(
                                                    'Open Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14.2,
                                                    height: 1.5,
                                                    letterSpacing: 0.1,
                                                    color: Color(0xFF390419),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '19:58:38',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14.2,
                                                height: 1.5,
                                                letterSpacing: 0.1,
                                                color: Color(0xFF390419),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    //lines, top 2 lines but with containers
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.4, 29),
                                      child: SizedBox(
                                        width: 153,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                          SizedBox(
                                              width: 84,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_141_x2.svg',
                                              ),
                                            ),
                                            SizedBox(
                                              width: 31,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_172_x2.svg',
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    //imported lines
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.4, 33),
                                      child: SizedBox(
                                        width: 153,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 84,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_141_x2.svg',
                                              ),
                                            ),
                                            SizedBox(
                                              width: 31,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_172_x2.svg',
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.4, 29),
                                      child: SizedBox(
                                        width: 153,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 84,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_141_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                              child: SizedBox(
                                                width: 31,
                                                height: 4,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/line_181_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.4, 28),
                                      child: SizedBox(
                                        width: 153,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 84,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_141_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                              child: SizedBox(
                                                width: 31,
                                                height: 4,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/line_181_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    //bottom row
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.4, 27),
                                      child: SizedBox(
                                        width: 153,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 84,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_141_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: SizedBox(
                                                width: 31,
                                                height: 4,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/line_181_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(56, 0, 0, 32.7),
                                      child: Text(
                                        'NGN 72,000.00',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14.2,
                                          height: 1.5,
                                          letterSpacing: 0.1,
                                          color: Color(0xFF390419),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 3.6, 0),
                                      child: Text(
                                        'APPROVED',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14.2,
                                          height: 1.5,
                                          letterSpacing: 0.1,
                                          color: Color(0xFF390419),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 5.1, 36),
                    child: SizedBox(
                      width: 82.88,
                      height: 16.96,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 65.96,
                            top:0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFB28095),
                                borderRadius: BorderRadius.circular(8.5),
                              ),
                              child: Container(
                                width: 17,
                                height: 17,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 32.96,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF390419),
                                borderRadius: BorderRadius.circular(8.5),
                              ),
                              child: Container(
                                width: 17,
                                height: 17,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0, 
                            left: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFB28095),
                                borderRadius: BorderRadius.circular(8.5),
                              ),
                              child: Container(
                                width: 17,
                                height: 17,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //Skip Button
                  Container(
                    width: 342,
                    height: 34,
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: Color(0xFFFCC20A),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0, 0),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Column( 
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 0.7, 10),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                              children: [ Text(
                                'Skip',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                  height: 1,
                                  color: Color(0xFF390419),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //Do not show checkbox
                  
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3, 8, 2),
                          width: 16,
                          height: 16,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF390419)),
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                        Text(
                          'Don’t show this again',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF390419),
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Positioned(
              right: 28.7,
              top: 205,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF00BC35),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      offset: Offset(0, 0),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 158.3,
                  height: 39,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10, 8, 8.8, 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.7, 8, 3.7),
                          child: SizedBox(
                            width: 20.3,
                            height: 15.6,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_525_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Merchant name',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 15.2,
                            height: 1.5,
                            letterSpacing: -0.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 2.7,
              top: 251,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF00BC35),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      offset: Offset(0, 0),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 130.3,
                  height: 39,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10, 8, 9.1, 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.7, 8, 3.7),
                          child: SizedBox(
                            width: 20.3,
                            height: 15.6,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_110_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Date & time',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 15.2,
                            height: 1.5,
                            letterSpacing: -0.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 7.7,
              bottom: 328,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF00BC35),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      offset: Offset(0, 0),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 125.3,
                  height: 39,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10, 8, 9.4, 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.7, 8, 3.7),
                          child: SizedBox(
                            width: 20.3,
                            height: 15.6,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_236_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Total spent',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 15.2,
                            height: 1.5,
                            letterSpacing: -0.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 2.7,
              bottom: 274,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF00BC35),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      offset: Offset(0, 0),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 174.3,
                  height: 39,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10, 8, 8.4, 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.7, 8, 3.7),
                          child: SizedBox(
                            width: 20.3,
                            height: 15.6,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_35_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Transaction status',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 15.2,
                            height: 1.5,
                            letterSpacing: -0.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
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