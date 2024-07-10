import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class JaneProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Container(
          width: 375,
          height: 812,
          child: Positioned(
            left: -981,
            bottom: -222,
            child: SizedBox(
              width: 1356,
              height: 1021,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(14.3, 0, 14.3, 11),
                    child: SizedBox(
                      width: 375,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              '9:41',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                height: 1.3,
                                letterSpacing: -0.2,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4.3, 0, 4.3),
                            child: SizedBox(
                              width: 66.7,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                    child: SizedBox(
                                      width: 17,
                                      height: 10.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/cellular_connection_13_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0.3),
                                    child: SizedBox(
                                      width: 15.3,
                                      height: 11,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_15_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: SizedBox(
                                      width: 24.3,
                                      height: 11.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_4_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x1FFFFFFF),
                      ),
                      child: SizedBox(
                        width: 375,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(29, 12, 0, 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 7, 0, 10.6),
                                child: SizedBox(
                                  width: 12.2,
                                  height: 11.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/union_12_x2.svg',
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 26.2, 0),
                                    child: Text(
                                      ' Profile',
                                      style: GoogleFonts.getFont(
                                        'Montserrat',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 24,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 13, 0, 10),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x1FFFFFFF),
                                        borderRadius: BorderRadius.circular(3),
                                      ),
                                      child: Container(
                                        width: 6,
                                        height: 6,
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
                  Container(
                    margin: EdgeInsets.fromLTRB(36.6, 0, 36.6, 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 43.6, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(44),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/ellipse.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 88,
                              height: 88,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 24.5, 25.1, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(2, 0, 0, 10.5),
                                child: Text(
                                  '4',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 32,
                                    letterSpacing: 1.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Text(
                                'FOLLOWERS ',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 13,
                                  letterSpacing: 0.5,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 24.5, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10.5),
                                child: Text(
                                  '4',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 32,
                                    letterSpacing: 1.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Text(
                                'FOLLOWING ',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 13,
                                  letterSpacing: 0.5,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 17, 606, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              height: 812,
                              child: Positioned(
                                left: -118,
                                bottom: -1,
                                child: SizedBox(
                                  width: 567,
                                  height: 800,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(64.7, 0, 0, 6),
                                              child: SizedBox(
                                                width: 375,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      child: Text(
                                                        '9:41',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 15,
                                                          height: 1.3,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.3, 0, 4.3),
                                                      child: SizedBox(
                                                        width: 66.7,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                                              child: SizedBox(
                                                                width: 17,
                                                                height: 10.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/cellular_connection_11_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 5, 0.3),
                                                              child: SizedBox(
                                                                width: 15.3,
                                                                height: 11,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/wifi_14_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                              child: SizedBox(
                                                                width: 24.3,
                                                                height: 11.3,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/battery_6_x2.svg',
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
                                              margin: EdgeInsets.fromLTRB(44, 0, 0, 55),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0x1FFFFFFF),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0, 13.3, 0, 19.7),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 10.7, 0, 6.9),
                                                        child: SizedBox(
                                                          width: 12.2,
                                                          height: 11.4,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/union_8_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 6.4, 0),
                                                            child: Text(
                                                              'Referral Points',
                                                              style: GoogleFonts.getFont(
                                                                'Montserrat',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 24,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 14.4, 0, 8),
                                                            child: SizedBox(
                                                              width: 8.4,
                                                              height: 6.6,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/ellipse_11_x2.svg',
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 88, 17),
                                              child: Text(
                                                'AVAILABLE REFERRAL POINTS',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w900,
                                                  fontSize: 13,
                                                  letterSpacing: 0.5,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 14, 546),
                                              child: Container(
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
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0x26EB649D),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x14000000),
                                                            offset: Offset(0, 2),
                                                            blurRadius: 1,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 553,
                                                        height: 34,
                                                      ),
                                                    ),
                                                  ),
                                            Container(
                                                      padding: EdgeInsets.fromLTRB(0, 6.9, 205.6, 7.1),
                                                      child: Text(
                                                        'History ',
                                                        style: GoogleFonts.getFont(
                                                          'Montserrat',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          height: 1.3,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(44, 0, 0, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFDADADA),
                                                ),
                                                child: SizedBox(
                                                  width: 375,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(24.6, 5.6, 0, 11.4),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4.9),
                                                          width: 64,
                                                          height: 61,
                                                          child: SizedBox(
                                                            width: 26.8,
                                                            height: 23.1,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_167_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 6.4, 0, 0),
                                                          width: 28,
                                                          height: 21.6,
                                                          child: SizedBox(
                                                            width: 28,
                                                            height: 21.6,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_14_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.4, 0, 1.6),
                                                          width: 26,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 26,
                                                            height: 25,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_42_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 137.4,
                                        top: 107.5,
                                        child: SizedBox(
                                          height: 49,
                                          child: Text(
                                            '150',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w900,
                                              fontSize: 32,
                                              letterSpacing: 1.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 221),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(20.1, 0, 20.1, 1),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Jane',
                                    style: GoogleFonts.getFont(
                                      'Comfortaa',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                      letterSpacing: -0.3,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(20.5, 0, 20.5, 29),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'SAN FRANCISCO, CA',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 10,
                                      letterSpacing: 0.4,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(16, 0, 16, 19),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Stack(
                                    children: [
                                    Positioned(
                                      left: -20,
                                      right: -24,
                                      top: -14,
                                      bottom: -14,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                          color: Color(0x26EB649D),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0, 2),
                                              blurRadius: 1,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 343,
                                          height: 48,
                                        ),
                                      ),
                                    ),
                              Container(
                                        padding: EdgeInsets.fromLTRB(20, 14, 24, 14),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 16,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_79_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Edit Profile',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 7.4,
                                                height: 12,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_37_x2.svg',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(16, 0, 16, 20),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    height: 48,
                                    padding: EdgeInsets.fromLTRB(15, 14, 15, 14.2),
                                    child: Container(
                                      width: 22,
                                      height: 19.8,
                                      child: SizedBox(
                                        width: 22,
                                        height: 19.8,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_5_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(16, 0, 16, 20),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Stack(
                                    children: [
                                    Positioned(
                                      left: -16,
                                      right: -24,
                                      top: -12,
                                      bottom: -12,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                          color: Color(0x26EB649D),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0, 2),
                                              blurRadius: 1,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 343,
                                          height: 48,
                                        ),
                                      ),
                                    ),
                              Container(
                                        padding: EdgeInsets.fromLTRB(16, 12, 24, 12),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 24, 0),
                                                  child: SizedBox(
                                                    width: 24,
                                                    height: 24,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/component_1_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                  child: Text(
                                                    'Shopping Address',
                                                    style: GoogleFonts.getFont(
                                                      'Montserrat',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.3,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 7.4,
                                                height: 12,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_2_x2.svg',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(16, 0, 16, 20),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Stack(
                                    children: [
                                    Positioned(
                                      left: -18,
                                      right: -24,
                                      top: -14,
                                      bottom: -14,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                          color: Color(0x26EB649D),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0, 2),
                                              blurRadius: 1,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 343,
                                          height: 48,
                                        ),
                                      ),
                                    ),
                              Container(
                                        padding: EdgeInsets.fromLTRB(18, 14, 24, 14),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0.6),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 20,
                                                height: 18.4,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_125_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Wishlist',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 7.4,
                                                height: 12,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_220_x2.svg',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(16, 0, 16, 20),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Stack(
                                    children: [
                                    Positioned(
                                      left: -19,
                                      right: -24,
                                      top: -14,
                                      bottom: -14,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                          color: Color(0x26EB649D),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0, 2),
                                              blurRadius: 1,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 343,
                                          height: 48,
                                        ),
                                      ),
                                    ),
                              Container(
                                        padding: EdgeInsets.fromLTRB(19, 14, 24, 14),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 18,
                                                height: 20,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_105_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Order history',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 7.4,
                                                height: 12,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_87_x2.svg',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(16, 0, 16, 20),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Stack(
                                    children: [
                                    Positioned(
                                      left: -18,
                                      right: -24,
                                      top: -14,
                                      bottom: -14,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                          color: Color(0x26EB649D),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0, 2),
                                              blurRadius: 1,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 343,
                                          height: 48,
                                        ),
                                      ),
                                    ),
                              Container(
                                        padding: EdgeInsets.fromLTRB(18, 14, 24, 14),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 19.9,
                                                height: 19.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_169_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Notification',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 7.4,
                                                height: 12,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_277_x2.svg',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(16, 0, 16, 44),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Stack(
                                    children: [
                                    Positioned(
                                      left: -18,
                                      right: -24,
                                      top: -14,
                                      bottom: -14,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                          color: Color(0x26EB649D),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0, 2),
                                              blurRadius: 1,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 343,
                                          height: 48,
                                        ),
                                      ),
                                    ),
                              Container(
                                        padding: EdgeInsets.fromLTRB(18, 14, 24, 14),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 20,
                                                height: 18,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Log Out',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 7.4,
                                                height: 12,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_84_x2.svg',
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
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDADADA),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(24.6, 5.6, 0, 11.4),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4.9),
                                        width: 64,
                                        height: 61,
                                        child: SizedBox(
                                          width: 26.8,
                                          height: 23.1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_178_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 6.4, 0, 0),
                                        width: 28,
                                        height: 21.6,
                                        child: SizedBox(
                                          width: 28,
                                          height: 21.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_48_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.4, 0, 1.6),
                                        width: 26,
                                        height: 25,
                                        child: SizedBox(
                                          width: 26,
                                          height: 25,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_6_x2.svg',
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
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}