import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HiFiLoadingConfirmReceiptScreen10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFEF4E6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 38),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Stack(
                      children: [
                        Positioned(
                          left: -24,
                          right: -25,
                          top: -28,
                          bottom: -31,
                          child: SizedBox(
                            width: 390,
                            height: 146,
                            child: SvgPicture.asset(
                              'assets/vectors/intersect_50_x2.svg',
                            ),
                          ),
                        ),
                  SizedBox(
                          width: 390,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(24, 28, 25, 31),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 226.6,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 6, 0, 8),
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 16,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_158_x2.svg',
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
                                                    'assets/vectors/group_4450_x2.svg',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
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
                    margin: EdgeInsets.fromLTRB(25, 0, 25, 15),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Confirm Receipt',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 28, 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 0, 15, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    child: Text(
                                      'TID (Terminal Identifier)',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.8,
                                        height: 1.7,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(34),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15, 4, 15, 4),
                                  child: Text(
                                    'XXXXXXXX',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.7,
                                      letterSpacing: 0.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 0, 15, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    child: Text(
                                      'MID (Merchant Identifier)',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.8,
                                        height: 1.7,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(34),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15, 4, 15, 4),
                                  child: Text(
                                    'XXXXXXXXXXXXXXX',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.7,
                                      letterSpacing: 0.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 0, 15, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    child: Text(
                                      'RRN (Reference Number)',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.8,
                                        height: 1.7,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(34),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15, 4, 15, 4),
                                  child: Text(
                                    'XXXXXXXXXXXXXXX',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.7,
                                      letterSpacing: 0.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 0, 15, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    child: Text(
                                      'Date (YYYY/MM/DD)',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.8,
                                        height: 1.7,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(34),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15, 4, 19, 4),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        child: SizedBox(
                                          width: 274,
                                          child: Text(
                                            'XXXX/XX/XX',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.7,
                                              letterSpacing: 0.1,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                        width: 20,
                                        height: 20,
                                        child: SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/union_29_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 0, 15, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    child: Text(
                                      'Time (HH:MM:SS)',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.8,
                                        height: 1.7,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(34),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15, 4, 18, 4),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        child: SizedBox(
                                          width: 277,
                                          child: Text(
                                            'XX:XX:XX',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.7,
                                              letterSpacing: 0.1,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                        width: 18,
                                        height: 18,
                                        child: SizedBox(
                                          width: 18,
                                          height: 18,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_394_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 0, 15, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    child: Text(
                                      'Total Amount',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.8,
                                        height: 1.7,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(34),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15, 4, 15, 4),
                                  child: Text(
                                    '\$ XX.XX',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.7,
                                      letterSpacing: 0.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(15, 0, 15, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  child: Text(
                                    'Transaction Status',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12.8,
                                      height: 1.7,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                borderRadius: BorderRadius.circular(34),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15, 4, 21, 4),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                      child: SizedBox(
                                        width: 280,
                                        child: Text(
                                          'APPROVED',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.7,
                                            letterSpacing: 0.1,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                                      width: 12,
                                      height: 6,
                                      child: SizedBox(
                                        width: 12,
                                        height: 6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_215_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 28, 17),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFCC20A),
                        borderRadius: BorderRadius.circular(34),
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                width: 16.3,
                                height: 12,
                                child: SizedBox(
                                  width: 16.3,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_416_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Confirm',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 28, 0),
                    padding: EdgeInsets.fromLTRB(0, 8.8, 0, 8.8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF831441)),
                      borderRadius: BorderRadius.circular(34),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 14,
                          height: 14,
                          child: SizedBox(
                            width: 14,
                            height: 14,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_256_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Cancel',
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
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: -54,
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
              top: 275,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: SizedBox(
                  width: 220,
                  height: 186,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 17),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            width: 83,
                            height: 83,
                            padding: EdgeInsets.fromLTRB(8.5, 5, 8.6, 7),
                            child: Container(
                              width: 65.9,
                              height: 71,
                              child: SizedBox(
                                width: 65.9,
                                height: 71,
                                child: SvgPicture.asset(
                                  'assets/vectors/container_10_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Verifying Transaction',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: -54,
              child: SizedBox(
                width: 390,
                height: 59,
                child: SvgPicture.asset(
                  'assets/vectors/header_6_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}