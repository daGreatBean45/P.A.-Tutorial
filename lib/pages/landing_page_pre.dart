import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPagePre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFEF4E6),
              ),
              child: Container(
                width: 390,
                height: 844,
              ),
            ),
          ),
    Stack(
            children: [
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                      child: Stack(
                        children: [
                          Positioned(
                            left: -24,
                            right: -24,
                            top: -28,
                            bottom: -31,
                            child: SizedBox(
                              width: 390,
                              height: 146,
                              child: SvgPicture.asset(
                                'assets/vectors/intersect_56_x2.svg',
                              ),
                            ),
                          ),
                    SizedBox(
                            width: 390,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24, 28, 24, 31),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 8, 0, 10),
                                          width: 16,
                                          height: 12,
                                          child: SizedBox(
                                            width: 16,
                                            height: 12,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_105_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 8, 5.4, 8),
                                              child: SizedBox(
                                                width: 13,
                                                height: 14,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_4441_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Points Africa',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.9,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 4, 0, 6),
                                          child: SizedBox(
                                            width: 55.2,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 16.8, 0),
                                                  width: 18.5,
                                                  height: 20,
                                                  child: SizedBox(
                                                    width: 18.5,
                                                    height: 20,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_363_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                                                  width: 20,
                                                  height: 15,
                                                  child: SizedBox(
                                                    width: 20,
                                                    height: 15,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_364_x2.svg',
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
                                    margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 6, 0, 7),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFEF4E6),
                                                    borderRadius: BorderRadius.circular(16),
                                                  ),
                                                  child: Container(
                                                    width: 32,
                                                    height: 32,
                                                    padding: EdgeInsets.fromLTRB(1.6, 1.6, 1.6, 1.6),
                                                    child: Container(
                                                      width: 28.8,
                                                      height: 28.8,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(14.4000015259),
                                                      ),
                                                      child: Positioned(
                                                        right: -18.6,
                                                        bottom: -9.6,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/selfie_of_african_american_woman_smiling_at_nature_20230114005026_utc_1.jpeg',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 65,
                                                            height: 44,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                                                child: Text(
                                                  'Sandrah',
                                                  style: GoogleFonts.getFont(
                                                    'Open Sans',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(0, 0, 1, 11),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Text(
                                                '3800',
                                                style: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 25,
                                                  color: Color(0xFFFCC20A),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0,
                                                bottom: 0,
                                                child: SizedBox(
                                                  height: 14,
                                                  child: Text(
                                                    'Points',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0.6, 16),
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
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 11),
                      child: SizedBox(
                        width: 294,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                                padding: EdgeInsets.fromLTRB(12, 4, 12.8, 4),
                                child: Text(
                                  'Capture',
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
                              padding: EdgeInsets.fromLTRB(11, 3, 11.5, 3),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF831441)),
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: Text(
                                'History',
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 4,
                          sigmaY: 4,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/rectangle_4020.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 342,
                            height: 511,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 35,
                top: 250,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: SizedBox(
                    width: 47,
                    height: 164,
                    child: SvgPicture.asset(
                      'assets/vectors/rectangle_40215_x2.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 35,
                top: 250,
                child: SizedBox(
                  width: 47,
                  height: 164,
                  child: SvgPicture.asset(
                    'assets/vectors/container_18_x2.svg',
                  ),
                ),
              ),
              Positioned(
                right: 34.7,
                bottom: 104.4,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: SizedBox(
                    width: 46.9,
                    height: 195.4,
                    child: SvgPicture.asset(
                      'assets/vectors/rectangle_40244_x2.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 34.7,
                bottom: 104.4,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: SizedBox(
                    width: 46.9,
                    height: 195.4,
                    child: SvgPicture.asset(
                      'assets/vectors/rectangle_40251_x2.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                bottom: 287,
                child: SizedBox(
                  height: 120,
                  child: Text(
                    'Receipt edge',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 2.1,
                      color: Color(0xFF00BC35),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 24,
                bottom: 287,
                child: SizedBox(
                  height: 120,
                  child: Text(
                    'Receipt edge',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 2.1,
                      color: Color(0xFF00BC35),
                    ),
                  ),
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
                          'assets/vectors/subtract_34_x2.svg',
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
                                        'assets/vectors/vector_29_x2.svg',
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
                                        'assets/vectors/vector_19_x2.svg',
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
                                      padding: EdgeInsets.fromLTRB(14, 16, 14, 15.2),
                                      child: SizedBox(
                                        width: 32,
                                        height: 28.8,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_512_x2.svg',
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
                                        'assets/vectors/vector_449_x2.svg',
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
                                        'assets/vectors/vector_60_x2.svg',
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
        ],
      ),
    );
  }
}