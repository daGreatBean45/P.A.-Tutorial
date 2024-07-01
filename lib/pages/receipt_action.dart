import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ReceiptAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFEF4E6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 114, 24, 26),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: -541,
              top: -1122,
              child: Opacity(
                opacity: 0.4,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF99A1C),
                    borderRadius: BorderRadius.circular(711),
                  ),
                  child: Container(
                    width: 1422,
                    height: 1422,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/f_264735296_mo_278_ejj_1_nd_oj_ys_jhtxm_otupks_24_f_8_yr_1.png',
                          ),
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 383, 10.7, 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                                          'assets/vectors/vector_279_x2.svg',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                                          'assets/vectors/vector_x2.svg',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 8, 9.4, 8),
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
                                          'assets/vectors/vector_290_x2.svg',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 8, 8.4, 8),
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
                                          'assets/vectors/vector_370_x2.svg',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 170,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF831441),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Container(
                              width: 60,
                              height: 60,
                              padding: EdgeInsets.fromLTRB(12, 11, 13, 10.7),
                              child: SizedBox(
                                width: 35,
                                height: 38.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_86461_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 60,
                          height: 60,
                          padding: EdgeInsets.fromLTRB(12, 13, 13, 12.9),
                          child: SizedBox(
                            width: 35,
                            height: 34.1,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_94_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10.9, 0),
                    child: SizedBox(
                      width: 151.1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: SizedBox(
                              width: 101,
                              child: Text(
                                'Retake',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1.9,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Next',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.9,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 6,
              top: -82,
              child: SizedBox(
                width: 20,
                height: 20,
                child: SvgPicture.asset(
                  'assets/vectors/vector_591_x2.svg',
                ),
              ),
            ),
            Positioned(
              right: 0,
              top: -85,
              child: SizedBox(
                width: 25,
                height: 25,
                child: SvgPicture.asset(
                  'assets/vectors/vector_252_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}