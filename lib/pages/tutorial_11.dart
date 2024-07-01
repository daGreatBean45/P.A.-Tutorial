import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Tutorial11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFEF4E6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 37, 24, 21),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(13, 0, 13, 34),
              child: Align(
                alignment: Alignment.topRight,
                child: SizedBox(
                  width: 17,
                  height: 17,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_510_x2.svg',
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2, 30),
              child: Text(
                'Scan receipts that are clear and wrinkle free',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0.3, 24.3),
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    child: Container(
                      width: 295.7,
                      height: 294.7,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0, 4.7),
                            blurRadius: 7.4854445457,
                          ),
                        ],
                      ),
                      child: SvgPicture.asset(
                        'assets/vectors/ellipse_41_x2.svg',
                      ),
                    ),
                  ),
                  Positioned(
                    top: 21.5,
                    child: Container(
                      width: 130.4,
                      height: 252.6,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0, 4.5),
                            blurRadius: 7.1924095154,
                          ),
                        ],
                      ),
                      child: SvgPicture.asset(
                        'assets/vectors/vector_131_x2.svg',
                      ),
                    ),
                  ),
            SizedBox(
                    width: 295.7,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 44.3, 0, 57.2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 1.6, 13.6),
                            child: Text(
                              'Shop',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 11.6,
                                height: 1.5,
                                letterSpacing: 0.1,
                                color: Color(0xFF390419),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 19.8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 17.4, 0),
                                  child: Text(
                                    '2024/03/07',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 8.1,
                                      height: 1.5,
                                      letterSpacing: 0.1,
                                      color: Color(0xFF390419),
                                    ),
                                  ),
                                ),
                                Text(
                                  '19:58:38',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 8.1,
                                    height: 1.5,
                                    letterSpacing: 0.1,
                                    color: Color(0xFF390419),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0.3, 15),
                            child: SizedBox(
                              width: 94.5,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF390419),
                                    ),
                                    child: Container(
                                      width: 51.5,
                                      height: 1.9,
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF390419),
                                    ),
                                    child: Container(
                                      width: 19.6,
                                      height: 1.9,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(74.5, 0, 0, 0),
                            child: SizedBox(
                              width: 19.6,
                              height: 0.9,
                              child: SvgPicture.asset(
                                'assets/vectors/line_171_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 43.4, 16.8),
                            child: SizedBox(
                              width: 51.5,
                              height: 0.9,
                              child: SvgPicture.asset(
                                'assets/vectors/line_142_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0.3, 14),
                            child: SizedBox(
                              width: 94.5,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF390419),
                                    ),
                                    child: Container(
                                      width: 51.5,
                                      height: 1.9,
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF390419),
                                    ),
                                    child: Container(
                                      width: 19.6,
                                      height: 1.9,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0.3, 14),
                            child: SizedBox(
                              width: 94.5,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.9),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF390419),
                                      ),
                                      child: Container(
                                        width: 51.5,
                                        height: 1.9,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.9, 0, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF390419),
                                      ),
                                      child: Container(
                                        width: 19.6,
                                        height: 1.9,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 43.4, 0),
                            child: SizedBox(
                              width: 51.5,
                              height: 0.9,
                              child: SvgPicture.asset(
                                'assets/vectors/line_202_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(74.5, 0, 0, 18),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF390419),
                              ),
                              child: Container(
                                width: 19.6,
                                height: 1.9,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(29.3, 0, 0, 18.7),
                            child: Text(
                              'NGN 72,000.00',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 8.1,
                                height: 1.5,
                                letterSpacing: 0.1,
                                color: Color(0xFF390419),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0.8, 0),
                            child: Text(
                              'APPROVED',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 8.1,
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 72.5, 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                    child: SizedBox(
                      width: 32,
                      height: 32,
                      child: SvgPicture.asset(
                        'assets/vectors/group_211_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                    child: Text(
                      'Lay receipt flat',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        height: 1.5,
                        letterSpacing: 0.2,
                        color: Color(0xFF390419),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0.6, 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                    child: SizedBox(
                      width: 32,
                      height: 32,
                      child: SvgPicture.asset(
                        'assets/vectors/group_221_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                    child: Text(
                      'Use a dark background',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        height: 1.5,
                        letterSpacing: 0.2,
                        color: Color(0xFF390419),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 41.7, 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                    child: SizedBox(
                      width: 32,
                      height: 32,
                      child: SvgPicture.asset(
                        'assets/vectors/group_231_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                    child: Text(
                      'Clean camera lens',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        height: 1.5,
                        letterSpacing: 0.2,
                        color: Color(0xFF390419),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 5.5, 36),
              child: SizedBox(
                width: 82.5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
            Container(
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
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0.7, 10),
                child: Text(
                  'Skip',
                  style: GoogleFonts.getFont(
                    'Open Sans',
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    height: 1,
                    color: Color(0xFF390419),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
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
    );
  }
}