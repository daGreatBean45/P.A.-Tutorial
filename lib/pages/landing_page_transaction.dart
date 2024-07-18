import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPageTransaction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFEF4E6),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom:11),
                  child: SvgPicture.asset(
                    'asset/vectors/burgandy.svg'
                  )
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0.6, 14),
                  child: Text(
                    'Receipts',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w700,
                      fontSize: 25,
                      height: 1,
                      letterSpacing: 0.3,
                      color: Color(0xFF831441),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 26),
                  child: SizedBox(
                    width: 294,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(11, 3, 11.8, 3),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF831441)),
                            borderRadius: BorderRadius.circular(32),
                          ),
                          child: Text(
                            'Capture',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.7,
                              letterSpacing: 0.1,
                              color: Color(0xFF831441),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(11, 3, 11.2, 3),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF831441)),
                            borderRadius: BorderRadius.circular(32),
                          ),
                          child: Text(
                            'Upload',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.7,
                              letterSpacing: 0.1,
                              color: Color(0xFF831441),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            color: Color(0xFF831441),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33F99A1C),
                                offset: Offset(0, 0),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12, 4, 12.5, 4),
                            child: Text(
                              'History',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.7,
                                letterSpacing: 0.1,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //sort Recent row with sort icon
                Container(
                  margin: EdgeInsets.fromLTRB(24, 0, 27, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 5),
                        child: SizedBox(
                          width: 310,
                          child: Text(
                            'Sort: Recent',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Color(0xFF831441),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                        child: SizedBox(
                          width: 18,
                          height: 24,
                          child: SvgPicture.asset(
                            'assets/vectors/icons_filter_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFEF4E6),
                  ),
                  child: Container(
                    width: 390,
                    height: 119,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            child: Stack(
              children: [
                Positioned(
                  top: 30,
                  child: Container(
                    width: 390,
                    height: 76,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33F99A1C),
                          offset: Offset(0, 5),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: SvgPicture.asset(
                      'assets/vectors/subtract_23_x2.svg',
                    ),
                  ),
                ),
          SizedBox(
                  width: 390,
                  height: 106,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(28.4, 0, 28.5, 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 54.4, 28.7, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(6.1, 0, 6.1, 5.4),
                                width: 16,
                                height: 17.2,
                                child: SizedBox(
                                  width: 16,
                                  height: 17.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_211_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Home',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xFFB8B8B8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 52, 31.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(13.2, 0, 13.2, 5),
                                width: 22,
                                height: 20,
                                child: SizedBox(
                                  width: 22,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_177_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Favourites',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xFFB8B8B8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 41.3, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0xFF831441),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x33F99A1C),
                                      offset: Offset(0, 5),
                                      blurRadius: 8,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  width: 60,
                                  height: 60,
                                  child: SizedBox(
                                    width: 60,
                                    height: 60,
                                    child: SvgPicture.asset(
                                      'assets/vectors/qr_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(19, 0, 19, 0),
                                child: Text(
                                  'Scan',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    color: Color(0xFF831441),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 55, 33.8, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1.7, 0, 1.7, 6),
                                width: 18,
                                height: 16,
                                child: SizedBox(
                                  width: 18,
                                  height: 16,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_331_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Earn',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xFFB8B8B8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 53.6, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 10, 5),
                                width: 20,
                                height: 18.4,
                                child: SizedBox(
                                  width: 20,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_498_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Rewards',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xFFB8B8B8),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
