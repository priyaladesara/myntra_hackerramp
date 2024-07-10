import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Search1 extends StatelessWidget {
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
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                width: 375,
                height: 812,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 14, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(35.5, 0, 14, 32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          '9:27',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            letterSpacing: -0.3,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                        child: SizedBox(
                          width: 68,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.7, 5, 0.7),
                                width: 18,
                                height: 12,
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/cellular_connection_22_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.3, 5, 0.7),
                                width: 21,
                                height: 15,
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_12_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 25,
                                height: 12,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_13_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(15, 0, 16, 39),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                        child: SizedBox(
                          width: 110.8,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 18,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_241_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Followers',
                                style: GoogleFonts.getFont(
                                  'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 59,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3, 11, 0.4),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_17.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 24,
                                  height: 20.6,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border(
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_16.png',
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 24,
                                height: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 23, 34),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 24.7, 0),
                              child: SizedBox(
                                width: 49,
                                height: 50,
                                child: SvgPicture.asset(
                                  'assets/images/ellipse_1.jpeg.jpeg',
                                  'assets/vectors/ellipse_5_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19, 0, 13),
                              child: Text(
                                'Dennis',
                                style: GoogleFonts.getFont(
                                  'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0x4D000000),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(17.8, 19, 17.7, 18),
                          child: Text(
                            'SEND',
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 23, 499),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 23.2, 0),
                            child: SizedBox(
                              width: 50,
                              height: 52,
                              child: SvgPicture.asset(
                                'assets/images/ellipse_4.jpeg.jpeg',
                                'assets/vectors/ellipse_6_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 17, 0, 17),
                            child: Text(
                              'Rev shawn',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0x4D000000),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(18.5, 19, 18.9, 18),
                          child: Text(
                            'SEND',
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
                    ],
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
                              'assets/vectors/vector_224_x2.svg',
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
                              'assets/vectors/vector_289_x2.svg',
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
                              'assets/vectors/vector_210_x2.svg',
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
    );
  }
}