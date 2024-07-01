import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class UploadReceiptWheaderPopup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFEF4E6),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 24,
            top: 389,
            child: SizedBox(
              width: 10,
              height: 9.7,
              child: SvgPicture.asset(
                'assets/vectors/vector_150_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: 143,
            top: 280,
            child: SizedBox(
              width: 85,
              height: 76.7,
              child: SvgPicture.asset(
                'assets/vectors/multimedia_mobile_114_x2.svg',
              ),
            ),
          ),
    Stack(
            children: [
              SizedBox(
                width: 442,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                          Positioned(
                            top: -28,
                            child: SizedBox(
                              width: 390,
                              height: 146,
                              child: SvgPicture.asset(
                                'assets/vectors/intersect_1_x2.svg',
                              ),
                            ),
                          ),
                    SizedBox(
                              width: 390,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(24, 28, 24, 31),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                      child: SizedBox(
                                        width: 342,
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
                                                  'assets/vectors/vector_267_x2.svg',
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
                                                      'assets/vectors/group_44_x2.svg',
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
                                                          'assets/vectors/vector_55_x2.svg',
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
                                                          'assets/vectors/vector_407_x2.svg',
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                      child: SizedBox(
                                        width: 340,
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 52.6, 16),
                      child: Align(
                        alignment: Alignment.topCenter,
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
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 53, 160),
                      child: Align(
                        alignment: Alignment.topCenter,
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
                                  padding: EdgeInsets.fromLTRB(12, 4, 12.2, 4),
                                  child: Text(
                                    'Upload',
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
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 24, 8),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 327.1,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                child: SizedBox(
                                  width: 270,
                                  child: Text(
                                    'Gallery',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      height: 0.9,
                                      color: Color(0xFF831441),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'View All',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1,
                                  color: Color(0xFF831441),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 0, 59),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                              child: Stack(
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 39),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(16),
                                            ),
                                            child: Container(
                                              height: 120,
                                              padding: EdgeInsets.fromLTRB(0, 27, 0, 27),
                                              child: Container(
                                                width: 73.3,
                                                height: 66,
                                                child: SizedBox(
                                                  width: 73.3,
                                                  height: 66,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_326_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Files ',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16,
                                                height: 0.9,
                                                color: Color(0xFF831441),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(16),
                                          ),
                                          child: Container(
                                            height: 120,
                                            padding: EdgeInsets.fromLTRB(0, 29.2, 7, 34.9),
                                            child: SizedBox(
                                              width: 67,
                                              height: 56,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_521_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 1,
                                    bottom: 127,
                                    child: SizedBox(
                                      height: 14,
                                      child: Text(
                                        'Files ',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          height: 0.9,
                                          color: Color(0xFF831441),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                  width: 200,
                                  height: 120,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/pa_welcome_photo_5_c_12997540_b_1.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 200,
                                      height: 120,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 17, 6),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 4.9, 0),
                                        child: Text(
                                          'View All',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1,
                                            color: Color(0xFF831441),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 0, 2.3),
                                        child: SizedBox(
                                          width: 10,
                                          height: 9.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_206_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_4052.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 200,
                                    height: 120,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Stack(
                        children: [
                          Positioned(
                            top: -22,
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
                                'assets/vectors/subtract_31_x2.svg',
                              ),
                            ),
                          ),
                    SizedBox(
                            width: 390,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(28.4, 22, 28.5, 15),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  SizedBox(
                                    width: 333.2,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.4, 28.7, 0),
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
                                                        'assets/vectors/vector_230_x2.svg',
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
                                            Column(
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
                                                      'assets/vectors/vector_291_x2.svg',
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
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.6, 0, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 1.4, 33.8, 0),
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
                                                          'assets/vectors/vector_486_x2.svg',
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
                                              Column(
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
                                                        'assets/vectors/vector_487_x2.svg',
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
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    bottom: -15,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          top: -22,
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
                                              'assets/vectors/subtract_12_x2.svg',
                                            ),
                                          ),
                                        ),
                                  SizedBox(
                                          width: 390,
                                          height: 76,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(28.4, 22, 28.5, 15),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2.4, 28.7, 0),
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
                                                                'assets/vectors/vector_25_x2.svg',
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
                                                    Column(
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
                                                              'assets/vectors/vector_162_x2.svg',
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
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
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
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1.6, 0, 0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1.4, 33.8, 0),
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
                                                                  'assets/vectors/vector_237_x2.svg',
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
                                                      Column(
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
                                                                'assets/vectors/vector_419_x2.svg',
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 46,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF831441),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Container(
                    width: 60,
                    height: 60,
                    padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                    child: SizedBox(
                      width: 22,
                      height: 22,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_592_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 152,
                bottom: 46,
                child: SizedBox(
                  width: 32,
                  height: 32,
                  child: SvgPicture.asset(
                    'assets/vectors/receipt_button_2_x2.svg',
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Opacity(
                  opacity: 0.5,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF000000),
                    ),
                    child: Container(
                      width: 390,
                      height: 844,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                right: 24,
                top: 218,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: SizedBox(
                    width: 342,
                    height: 350,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28, 0, 28, 32),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 1, 26.1),
                            child: SizedBox(
                              width: 75,
                              height: 68.9,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5.7, 2.3, 4.9, 2.3),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 64.3,
                                        height: 64.3,
                                      ),
                                    ),
                                    Positioned(
                                      bottom: -2.3,
                                      child: SizedBox(
                                        width: 75,
                                        height: 68.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_488_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 49),
                            child: Text(
                              'Points Africa would like to access your photo gallery.',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                height: 1.9,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFCC20A),
                                      borderRadius: BorderRadius.circular(34),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 10, 0.8, 10),
                                      child: Text(
                                        'Allow',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 8.8, 0.4, 8.8),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF831441)),
                                    borderRadius: BorderRadius.circular(34),
                                  ),
                                  child: Text(
                                    'Deny',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1,
                                      color: Color(0xFF831441),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}