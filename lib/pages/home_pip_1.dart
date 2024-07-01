import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePip1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFEF4E6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(13, 738, 0, 46),
        child: SizedBox(
          width: 73,
          height: 60,
          child: SvgPicture.asset(
            'assets/vectors/container_24_x2.svg',
          ),
        ),
      ),
    );
  }
}