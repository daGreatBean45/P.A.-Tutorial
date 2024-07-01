import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Tutorial3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 390,
        height: 844,
        color: Color(0xFFFEF4E6),
        child: Stack(
          children: [
            Positioned(
              left: 40,
              top: 70,
              child: SizedBox(
                width: 310,
                child: Text(
                  'The following receipts are not accepted',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF390419),
                    fontSize: 22,
                    fontFamily: 'Open Sans',
                    fontWeight: FontWeight.w600,
                    height: 1.3,
                    letterSpacing: -0.42,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 135,
              top: 140,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 8),
                decoration: ShapeDecoration(
                  color: Color(0xFF831441),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      'assets/vectors/vector_109_x2.svg',
                      width: 16,
                      height: 16,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      'Avoid',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        letterSpacing: 0.20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          SvgPicture.asset(
                            'assets/vectors/container_4_x2.svg',
                            width: 48,
                            height: 48,
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: SvgPicture.asset(
                              'assets/vectors/no_x2.svg',
                              width: 16,
                              height: 16,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Duplicates',
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
                  Column(
                    children: [
                      Stack(
                        children: [
                          SvgPicture.asset(
                            'assets/vectors/container_9_x2.svg',
                            width: 48,
                            height: 48,
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: SvgPicture.asset(
                              'assets/vectors/no_x2.svg',
                              width: 16,
                              height: 16,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
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
                  Column(
                    children: [
                      Stack(
                        children: [
                          SvgPicture.asset(
                            'assets/vectors/container_8_x2.svg',
                            width: 48,
                            height: 48,
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: SvgPicture.asset(
                              'assets/vectors/no_x2.svg',
                              width: 16,
                              height: 16,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Handwritten',
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
                ],
              ),
            ),
            Positioned(
              left: 24,
              top: 330,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          SvgPicture.asset(
                            'assets/vectors/container_20_x2.svg',
                            width: 48,
                            height: 48,
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: SvgPicture.asset(
                              'assets/vectors/no_x2.svg',
                              width: 16,
                              height: 16,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
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
                  Column(
                    children: [
                      Stack(
                        children: [
                          SvgPicture.asset(
                            'assets/vectors/group_86511_x2.svg',
                            width: 48,
                            height: 48,
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: SvgPicture.asset(
                              'assets/vectors/no_x2.svg',
                              width: 16,
                              height: 16,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Non-partner',
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
                  Column(
                    children: [
                      Stack(
                        children: [
                          SvgPicture.asset(
                            'assets/vectors/container_27_x2.svg',
                            width: 48,
                            height: 48,
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: SvgPicture.asset(
                              'assets/vectors/no_x2.svg',
                              width: 16,
                              height: 16,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'e-Receipt',
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
                ],
              ),
            ),
            Positioned(
              left: 140,
              top: 480,
              child: Row(
                children: [
                  Container(
                    width: 16.96,
                    height: 16.96,
                    decoration: ShapeDecoration(
                      color: Color(0xFFB28094),
                      shape: OvalBorder(),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Container(
                    width: 16.96,
                    height: 16.96,
                    decoration: ShapeDecoration(
                      color: Color(0xFFB28094),
                      shape: OvalBorder(),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Container(
                    width: 16.96,
                    height: 16.96,
                    decoration: ShapeDecoration(
                      color: Color(0xFF390319),
                      shape: OvalBorder(),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 24,
              top: 520,
              child: Container(
                height: 34,
                width: 342,
                decoration: ShapeDecoration(
                  color: Color(0xFFFCC20A),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(34),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x33000000),
                      blurRadius: 8,
                      offset: Offset(0, 0),
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: Center(
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
            ),
            Positioned(
              left: 24,
              top: 570,
              child: Row(
                children: [
                  Container(
                    width: 16,
                    height: 16,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1.70, color: Color(0xFF390419)),
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
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
