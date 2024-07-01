import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Tutorial31 extends StatelessWidget {
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
                    'assets/vectors/vector_245_x2.svg',
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 48),
              child: Text(
                'The following receipts are not accepted',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Open Sans',
                  fontWeight: FontWeight.w600,
                  fontSize: 22,
                  height: 1.5,
                  letterSpacing: -0.4,
                  color: Color(0xFF390419),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 64),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF831441),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: SizedBox(
                  width: 120,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9, 8, 9),
                          child: SizedBox(
                            width: 12,
                            height: 12,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_80_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Avoid',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            height: 1.5,
                            letterSpacing: 0.2,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 3, 40.6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 40, 25),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0, 0),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(11, 0, 10.2, 9.4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: SizedBox(
                                    width: 32,
                                    height: 48,
                                    child: SvgPicture.asset(
                                      'assets/vectors/container_16_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 34, 0, 0),
                                  child: SizedBox(
                                    width: 26,
                                    height: 26,
                                    child: SvgPicture.asset(
                                      'assets/vectors/no_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            'Duplicates',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 16.5,
                              height: 1.5,
                              letterSpacing: -0.3,
                              color: Color(0xFF390419),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 33.9, 0),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0, 0),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10.9, 0, 11.1, 9.4),
                            child: SizedBox(
                              width: 60,
                              height: 60,
                              child: SvgPicture.asset(
                                'assets/vectors/container_25_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Older than 30 days',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 16.5,
                              height: 1.5,
                              letterSpacing: -0.3,
                              color: Color(0xFF390419),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0, 0),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 1.2, 16.6),
                            child: SizedBox(
                              width: 46.8,
                              height: 52.7,
                              child: SvgPicture.asset(
                                'assets/vectors/container_11_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Handwritten',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 16.5,
                              height: 1.5,
                              letterSpacing: -0.3,
                              color: Color(0xFF390419),
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
              margin: EdgeInsets.fromLTRB(9, 0, 9, 81),
              child: Align(
                alignment: Alignment.topRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 40.4, 0),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0, 0),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(9.2, 0, 9.2, 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 36,
                                height: 54,
                                child: SvgPicture.asset(
                                  'assets/vectors/container_17_x2.svg',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Missing information',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 16.5,
                              height: 1.5,
                              letterSpacing: -0.3,
                              color: Color(0xFF390419),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 39.8, 50),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(13.2, 0, 10.2, 9),
                            child: SizedBox(
                              width: 72,
                              height: 60,
                              child: SvgPicture.asset(
                                'assets/vectors/group_8651_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Non-partner',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 16.5,
                              height: 1.5,
                              letterSpacing: -0.3,
                              color: Color(0xFF390419),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0, 0),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(7, 0, 14.8, 15),
                            child: SizedBox(
                              width: 49.1,
                              height: 54,
                              child: SvgPicture.asset(
                                'assets/vectors/container_19_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'e-Receipt',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 16.5,
                              height: 1.5,
                              letterSpacing: -0.3,
                              color: Color(0xFF390419),
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
                padding: EdgeInsets.fromLTRB(0, 10, 0.2, 10),
                child: Text(
                  'Done',
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