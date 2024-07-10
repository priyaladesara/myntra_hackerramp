import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Points extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: 13,
              top: 279,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF7CE3AB),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Container(
                  width: 348,
                  height: 40,
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
                      width: 348,
                      height: 40,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 13,
              top: 334,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x4D000000),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Container(
                  width: 348,
                  height: 40,
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
                      width: 348,
                      height: 40,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 13,
              bottom: 315.6,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x4D000000),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Container(
                  width: 348,
                  height: 40,
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
                      width: 348,
                      height: 40,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 567,
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
                                        'assets/vectors/cellular_connection_6_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0.3),
                                    child: SizedBox(
                                      width: 15.3,
                                      height: 11,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_7_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: SizedBox(
                                      width: 24.3,
                                      height: 11.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_17_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(44, 0, 0, 41),
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
                                  'assets/vectors/union_x2.svg',
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
                                      'assets/vectors/ellipse_1_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(37.1, 0, 0, 31),
                    child: SizedBox(
                      width: 335.6,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                            child: SizedBox(
                              width: 197,
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
                          ),
                          Text(
                            'EXPIRED POINTS',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w900,
                              fontSize: 13,
                              letterSpacing: 0.5,
                              color: Color(0xFFACB3BF),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 14, 19),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 160, 20.5),
                    child: Text(
                      'RECENT POINTS',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w900,
                        fontSize: 16,
                        letterSpacing: 0.6,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(329, 0, 0, 15),
                    child: Text(
                      '50',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w900,
                        fontSize: 32,
                        letterSpacing: 1.3,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(331, 0, 0, 24),
                    child: Text(
                      '20',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w900,
                        fontSize: 32,
                        letterSpacing: 1.3,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(331, 0, 0, 22),
                    child: Text(
                      '50',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w900,
                        fontSize: 32,
                        letterSpacing: 1.3,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(331, 0, 0, 26),
                    child: Text(
                      '10',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w900,
                        fontSize: 32,
                        letterSpacing: 1.3,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(333, 0, 0, 210.5),
                    child: Text(
                      '50',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w900,
                        fontSize: 32,
                        letterSpacing: 1.3,
                        color: Color(0xFF000000),
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
                                    'assets/vectors/vector_197_x2.svg',
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
                                    'assets/vectors/vector_92_x2.svg',
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
                                    'assets/vectors/vector_83_x2.svg',
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
              left: 14.4,
              top: 106.5,
              child: SizedBox(
                height: 49,
                child: Text(
                  '130',
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
            Positioned(
              left: 27,
              top: 289,
              child: SizedBox(
                height: 19,
                child: Text(
                  'ORDERED BY “DENNIS” ',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                    letterSpacing: 0.6,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27.5,
              top: 344,
              child: SizedBox(
                height: 19,
                child: Text(
                  'ORDERED BY “REV” ',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                    letterSpacing: 0.6,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27,
              top: 289,
              child: SizedBox(
                height: 19,
                child: Text(
                  'ORDERED BY “DENNIS” ',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                    letterSpacing: 0.6,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 13,
              bottom: 376.6,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x4D000000),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Container(
                  width: 348,
                  height: 40,
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
                      width: 348,
                      height: 40,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27.2,
              bottom: 329,
              child: SizedBox(
                height: 19,
                child: Text(
                  'ORDERED BY “BETH” ',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                    letterSpacing: 0.6,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27.2,
              bottom: 388,
              child: SizedBox(
                height: 19,
                child: Text(
                  'ORDERED BY “BETH” ',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                    letterSpacing: 0.6,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 13,
              bottom: 254.6,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x4D000000),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Container(
                  width: 348,
                  height: 40,
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
                      width: 348,
                      height: 40,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27.5,
              bottom: 266,
              child: SizedBox(
                height: 19,
                child: Text(
                  'ORDERED BY “WILL” ',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                    letterSpacing: 0.6,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 23.3,
              top: 106.5,
              child: SizedBox(
                height: 49,
                child: Text(
                  '50',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w900,
                    fontSize: 32,
                    letterSpacing: 1.3,
                    color: Color(0xFFACB3BF),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}