import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tutorial1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFEF4E6),
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 37,
              right: 24,
              child: SvgPicture.asset(
                'assets/vectors/vector_81_x2.svg',
                width: 17,
                height: 17,
              ),
            ),
            Positioned(
              top: 88,
              left: 67,
              right: 67,
              child: Text(
                'Scan receipts that are clear and wrinkle free',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF390419),
                  fontSize: 22,
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.w600,
                  height: 1.5,
                  letterSpacing: 0.22,
                ),
              ),
            ),
            Positioned(
              top: 184,
              left: 47,
              right: 47,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 295.68,
                    height: 294.72,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFF831441),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0, 4.68),
                          blurRadius: 14.97,
                        ),
                      ],
                    ),
                  ),
                  SvgPicture.asset(
                    'assets/vectors/vector_397_x2.svg',
                    width: 130.36,
                    height: 252.62,
                  ),
                  Positioned(
                    top: 50, // Adjusted top padding to move content down
                    child: Column(
                      children: [
                        Text(
                          'Shop',
                          style: TextStyle(
                            color: Color(0xFF390419),
                            fontSize: 11.58,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w700,
                            height: 1.5,
                            letterSpacing: 0.12,
                          ),
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '2024/03/07',
                              style: TextStyle(
                                color: Color(0xFF390419),
                                fontSize: 8.11,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.5,
                                letterSpacing: 0.08,
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              '19:58:38',
                              style: TextStyle(
                                color: Color(0xFF390419),
                                fontSize: 8.11,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.5,
                                letterSpacing: 0.08,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Container(
                          width: 94.5,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    color: Color(0xFF390419),
                                    height: 1.9,
                                    width: 51.5,
                                  ),
                                  SizedBox(width: 22.6),
                                  Container(
                                    color: Color(0xFF390419),
                                    height: 1.9,
                                    width: 19.6,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    color: Color(0xFF390419),
                                    height: 1.9,
                                    width: 51.5,
                                  ),
                                  SizedBox(width: 22.6),
                                  Container(
                                    color: Color(0xFF390419),
                                    height: 1.9,
                                    width: 19.6,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    color: Color(0xFF390419),
                                    height: 1.9,
                                    width: 51.5,
                                  ),
                                  SizedBox(width: 22.6),
                                  Container(
                                    color: Color(0xFF390419),
                                    height: 1.9,
                                    width: 19.6,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    color: Color(0xFF390419),
                                    height: 1.9,
                                    width: 51.5,
                                  ),
                                  SizedBox(width: 22.6),
                                  Container(
                                    color: Color(0xFF390419),
                                    height: 1.9,
                                    width: 19.6,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    color: Color(0xFF390419),
                                    height: 1.9,
                                    width: 51.5,
                                  ),
                                  SizedBox(width: 22.6),
                                  Container(
                                    color: Color(0xFF390419),
                                    height: 1.9,
                                    width: 19.6,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              'NGN 72,000.00',
                              style: TextStyle(
                                color: Color(0xFF390419),
                                fontSize: 8.11,
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.5,
                                letterSpacing: 0.08,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Text(
                          'APPROVED',
                          style: TextStyle(
                            color: Color(0xFF390419),
                            fontSize: 8.11,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            letterSpacing: 0.08,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 503,
              left: 74,
              right: 74,
              child: Column(
                children: [
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/vectors/group_21_x2.svg',
                        width: 32,
                        height: 32,
                      ),
                      SizedBox(width: 12),
                      Text(
                        'Lay receipt flat',
                        style: TextStyle(
                          color: Color(0xFF390419),
                          fontSize: 18,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          letterSpacing: 0.18,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24),
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/vectors/group_22_x2.svg',
                        width: 32,
                        height: 32,
                      ),
                      SizedBox(width: 12),
                      Text(
                        'Use a dark background',
                        style: TextStyle(
                          color: Color(0xFF390419),
                          fontSize: 18,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          letterSpacing: 0.18,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24),
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/vectors/group_232_x2.svg',
                        width: 32,
                        height: 32,
                      ),
                      SizedBox(width: 12),
                      Text(
                        'Clean camera lens',
                        style: TextStyle(
                          color: Color(0xFF390419),
                          fontSize: 18,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          letterSpacing: 0.18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              top: 697,
              left: 151,
              right: 151,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 16.96,
                    height: 16.96,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFF390319),
                    ),
                  ),
                  SizedBox(width: 16.96),
                  Container(
                    width: 16.96,
                    height: 16.96,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFB28094),
                    ),
                  ),
                  SizedBox(width: 16.96),
                  Container(
                    width: 16.96,
                    height: 16.96,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFB28094),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 750,
              left: 24,
              right: 24,
              child: Container(
                height: 34,
                decoration: BoxDecoration(
                  color: Color(0xFFFCC20A),
                  borderRadius: BorderRadius.circular(34),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      blurRadius: 4,
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      color: Color(0xFF390419),
                      fontSize: 14,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 802,
              left: 113,
              right: 113,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 16,
                    height: 16,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF390419)),
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                  SizedBox(width: 8),
                  Text(
                    'Don’t show this again',
                    style: TextStyle(
                      color: Color(0xFF390419),
                      fontSize: 14,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
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
