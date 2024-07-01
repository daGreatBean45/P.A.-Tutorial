import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Transaction extends StatelessWidget {
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
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFEF4E6),
              ),
              child: Container(
                width: 390,
                height: 897,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 74),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
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
                                  'assets/vectors/intersect_41_x2.svg',
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
                                                'assets/vectors/vector_21_x2.svg',
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
                                                    'assets/vectors/group_4454_x2.svg',
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
                                                        'assets/vectors/vector_585_x2.svg',
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
                                                        'assets/vectors/vector_399_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 32),
                        child: Text(
                          'Receipt History',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 25,
                            color: Color(0xFF831441),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 21, 29),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
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
                                    padding: EdgeInsets.fromLTRB(12, 4, 12.7, 4),
                                    child: Text(
                                      'Recent',
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
                                  padding: EdgeInsets.fromLTRB(11, 3, 11.9, 3),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF831441)),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Text(
                                    'Amount',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: SizedBox(
                                width: 18,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                      child: SizedBox(
                                        width: 16,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF831441),
                                                  borderRadius: BorderRadius.circular(2),
                                                ),
                                                child: Container(
                                                  width: 2,
                                                  height: 8,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5, 1),
                                              child: SizedBox(
                                                width: 4,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF831441),
                                                          borderRadius: BorderRadius.circular(2),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 4,
                                                      height: 4,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF831441),
                                                borderRadius: BorderRadius.circular(2),
                                              ),
                                              child: Container(
                                                width: 2,
                                                height: 8,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 18,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            child: SizedBox(
                                              width: 4,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 4,
                                                    height: 4,
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF831441),
                                                        borderRadius: BorderRadius.circular(2),
                                                      ),
                                                      child: Container(
                                                        width: 2,
                                                        height: 4,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF831441),
                                                borderRadius: BorderRadius.circular(2),
                                              ),
                                              child: Container(
                                                width: 2,
                                                height: 8,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                            child: SizedBox(
                                              width: 4,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                    width: 4,
                                                    height: 4,
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF831441),
                                                        borderRadius: BorderRadius.circular(2),
                                                      ),
                                                      child: Container(
                                                        width: 2,
                                                        height: 2,
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 9.4),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFB8B8B8),
                                    width: 0.6,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 12),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_41542.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 44,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: Text(
                                                'Accra mall',
                                                style: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0.6, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(1, 0, 17.8, 2),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2, 3, 2),
                                                          width: 10,
                                                          height: 10,
                                                          child: SizedBox(
                                                            width: 10,
                                                            height: 10,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/union_18_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '23/3/2023',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFFA1A1A1),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFFD9D9D9)),
                                                          borderRadius: BorderRadius.circular(2.5),
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 23,
                                                          height: 16,
                                                          padding: EdgeInsets.fromLTRB(3, 5.7, 3.9, 5.1),
                                                          child: SizedBox(
                                                            width: 16.1,
                                                            height: 5.2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/visa_logo_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                        child: Text(
                                                          'Credit Card',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFFA1A1A1),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 2, 2),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                                            child: Text(
                                                              '3600',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 16,
                                                                color: Color(0xFFF9C513),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Points',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 16,
                                                              color: Color(0xFFF9C513),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                                                      width: 20,
                                                      height: 18,
                                                      child: SizedBox(
                                                        width: 20,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_stroke_34_x2.svg',
                                                        ),
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
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 2.4, 0),
                                                          child: Text(
                                                            'GHC',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 10,
                                                              color: Color(0xFFF99A1C),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '12.00',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFFF99A1C),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(9.9, 0, 0, 0),
                                                    child: Text(
                                                      'Pending',
                                                      style: GoogleFonts.getFont(
                                                        'Open Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFFF9C513),
                                                      ),
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
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 11.4),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFB8B8B8),
                                    width: 0.6,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_41541.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 44,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 16.5, 2),
                                              child: Text(
                                                'Game',
                                                style: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 0, 2),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2, 3, 2),
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 10,
                                                          height: 10,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/union_50_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '11/3/2023',
                                                        style: GoogleFonts.getFont(
                                                          'Open Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFA1A1A1),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    child: Text(
                                                      'Cash',
                                                      style: GoogleFonts.getFont(
                                                        'Open Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFFA1A1A1),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 2, 2),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 2.3, 0),
                                                          child: Text(
                                                            '+',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 16,
                                                              color: Color(0xFF00BC35),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                                          child: Text(
                                                            '59728',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 16,
                                                              color: Color(0xFF00BC35),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Points',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 16,
                                                            color: Color(0xFF00BC35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                                                    width: 20,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 20,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_stroke_10_x2.svg',
                                                      ),
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
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                                        child: Text(
                                                          'GHC',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFF00BC35),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '542.99',
                                                        style: GoogleFonts.getFont(
                                                          'Open Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFF00BC35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(8.3, 0, 0, 0),
                                                  child: Text(
                                                    'Approved',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 10,
                                                      color: Color(0xFF00BC35),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 11.4),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFB8B8B8),
                                    width: 0.6,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_4154.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 44,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: Text(
                                                'Vida e caffe',
                                                style: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(1, 0, 0, 2),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2, 3, 2),
                                                          width: 10,
                                                          height: 10,
                                                          child: SizedBox(
                                                            width: 10,
                                                            height: 10,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/union_49_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '2/3/2023',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFFA1A1A1),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      child: Text(
                                                        'Cash',
                                                        style: GoogleFonts.getFont(
                                                          'Open Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFA1A1A1),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 2, 2),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                                          child: Text(
                                                            '0',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 16,
                                                              color: Color(0xFFE32028),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Points',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 16,
                                                            color: Color(0xFFE32028),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                                                    width: 20,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 20,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_stroke_21_x2.svg',
                                                      ),
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
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 2.1, 0),
                                                        child: Text(
                                                          'GHC',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFFE32028),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '5.99',
                                                        style: GoogleFonts.getFont(
                                                          'Open Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFE32028),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(8.9, 0, 0, 0),
                                                  child: Text(
                                                    'Denied',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 10,
                                                      color: Color(0xFFE32028),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 9.4),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFB8B8B8),
                                    width: 0.6,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 12),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_41542.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 44,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 18.3, 2),
                                              child: Text(
                                                'Melcom',
                                                style: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 1, 2),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2, 3, 2),
                                                          width: 10,
                                                          height: 10,
                                                          child: SizedBox(
                                                            width: 10,
                                                            height: 10,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/union_4_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '2/3/2023',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFFA1A1A1),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFD9D9D9)),
                                                        borderRadius: BorderRadius.circular(2.5),
                                                        color: Color(0xFF1F72CD),
                                                      ),
                                                      child: Container(
                                                        width: 23,
                                                        height: 16,
                                                        padding: EdgeInsets.fromLTRB(2, 5.6, 2, 5.4),
                                                        child: SizedBox(
                                                          width: 19,
                                                          height: 5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/amex_2_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        'Credit Card',
                                                        style: GoogleFonts.getFont(
                                                          'Open Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFA1A1A1),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 2, 2),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 2.4, 0),
                                                            child: Text(
                                                              '+',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 16,
                                                                color: Color(0xFF00BC35),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                                            child: Text(
                                                              '9000',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 16,
                                                                color: Color(0xFF00BC35),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Points',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 16,
                                                              color: Color(0xFF00BC35),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                                                      width: 20,
                                                      height: 18,
                                                      child: SizedBox(
                                                        width: 20,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_stroke_7_x2.svg',
                                                        ),
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
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 2.4, 0),
                                                          child: Text(
                                                            'GHC',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 10,
                                                              color: Color(0xFF00BC35),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '30.00',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFF00BC35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(2.3, 0, 0, 0),
                                                    child: Text(
                                                      'Approved',
                                                      style: GoogleFonts.getFont(
                                                        'Open Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFF00BC35),
                                                      ),
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
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 9.4),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFB8B8B8),
                                    width: 0.6,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 12),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_4154.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 44,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  child: Text(
                                                    'Papaye',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 14.5, 2),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2, 3, 2),
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 10,
                                                          height: 10,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/union_72_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '28/2/2023',
                                                        style: GoogleFonts.getFont(
                                                          'Open Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFA1A1A1),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFD9D9D9)),
                                                        borderRadius: BorderRadius.circular(2.5),
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                      child: Container(
                                                        width: 23,
                                                        height: 16,
                                                        padding: EdgeInsets.fromLTRB(3.4, 3, 3, 3.1),
                                                        child: SizedBox(
                                                          width: 16.6,
                                                          height: 9.9,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/mastercard_2_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        'Debit Card',
                                                        style: GoogleFonts.getFont(
                                                          'Open Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFA1A1A1),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 2, 2),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                                            child: Text(
                                                              '0',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 16,
                                                                color: Color(0xFFE32028),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Points',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 16,
                                                              color: Color(0xFFE32028),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                                                      width: 20,
                                                      height: 18,
                                                      child: SizedBox(
                                                        width: 20,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_stroke_6_x2.svg',
                                                        ),
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
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 2.4, 0),
                                                          child: Text(
                                                            'GHC',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 10,
                                                              color: Color(0xFFE32028),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '10.00',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFFE32028),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(14.9, 0, 0, 0),
                                                    child: Text(
                                                      'Denied',
                                                      style: GoogleFonts.getFont(
                                                        'Open Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFFE32028),
                                                      ),
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
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 12, 0, 11.4),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFB8B8B8),
                                    width: 0.6,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_41542.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 44,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  child: Text(
                                                    'Goil',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 0, 2),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2, 3, 2),
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 10,
                                                          height: 10,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/union_97_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '25/2/2023',
                                                        style: GoogleFonts.getFont(
                                                          'Open Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFA1A1A1),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    child: Text(
                                                      'Cash',
                                                      style: GoogleFonts.getFont(
                                                        'Open Sans',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: Color(0xFFA1A1A1),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 2, 2),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                                          child: Text(
                                                            '0',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 16,
                                                              color: Color(0xFFE32028),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Points',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 16,
                                                            color: Color(0xFFE32028),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                                                    width: 20,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 20,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_stroke_29_x2.svg',
                                                      ),
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
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 2.4, 0),
                                                        child: Text(
                                                          'GHC',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: Color(0xFFE32028),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '60.00',
                                                        style: GoogleFonts.getFont(
                                                          'Open Sans',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 10,
                                                          color: Color(0xFFE32028),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(14.9, 0, 0, 0),
                                                  child: Text(
                                                    'Denied',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 10,
                                                      color: Color(0xFFE32028),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
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
                            'assets/vectors/subtract_13_x2.svg',
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
                                          'assets/vectors/vector_227_x2.svg',
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
                                          'assets/vectors/vector_418_x2.svg',
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
                                        padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                        child: Container(
                                          width: 22,
                                          height: 22,
                                          child: SizedBox(
                                            width: 22,
                                            height: 22,
                                            child: SvgPicture.asset(
                                              'assets/vectors/container_13_x2.svg',
                                            ),
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
                                          color: Color(0xFFB8B8B8),
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
                                          'assets/vectors/vector_2_x2.svg',
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
                                          'assets/vectors/vector_61_x2.svg',
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
          ),
        ],
      ),
    );
  }
}