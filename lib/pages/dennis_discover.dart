import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DennisDiscover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 14, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(35.5, 0, 14, 15),
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
                                      'assets/vectors/cellular_connection_5_x2.svg',
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
                                      'assets/vectors/wifi_17_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 25,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_5_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(18, 0, 17, 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x4DDCD99B),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(6, 7, 7, 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1.6, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF000000)),
                                  ),
                                  child: Text(
                                    'Myntra',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 28,
                                      letterSpacing: -0.4,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 8, 0, 9.1),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x03FFFFFF),
                                    ),
                                    child: Container(
                                      width: 25,
                                      height: 15.9,
                                      padding: EdgeInsets.fromLTRB(9, 3, 7, 0.9),
                                      child: SizedBox(
                                        width: 9,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_43_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 12, 0, 8),
                          child: SizedBox(
                            width: 63,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3, 15, 0.4),
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8, 0, 11, 13),
                    child: Stack(
                      children: [
                        Positioned(
                          left: -18.5,
                          right: -21.8,
                          top: -6,
                          bottom: -5,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Color(0xFFEBEDF0),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x1F000000),
                                  offset: Offset(0, 2),
                                  blurRadius: 1,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 356,
                              height: 31,
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(18.5, 6, 21.8, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.5, 12.9, 2.9),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 14.6,
                                      height: 14.6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_204_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Search for brands and product',
                                    style: GoogleFonts.getFont(
                                      'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.3,
                                      color: Color(0xFFBBBBBB),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1.8, 0, 3.5),
                                width: 24.9,
                                height: 18.6,
                                child: SizedBox(
                                  width: 14.5,
                                  height: 14.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_251_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(26, 0, 26, 33),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'WHAT’S NEW TODAY',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(24.1, 0, 24.1, 16.5),
                    child: SizedBox(
                      width: 311.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.5, 2),
                            child: SizedBox(
                              width: 29,
                              child: Text(
                                'MEN',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                            child: Text(
                              'WOMEN',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                            child: Text(
                              'KIDS',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                            child: Text(
                              'FOOT',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                            child: Text(
                              'WATCH',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w900,
                                fontSize: 13,
                                letterSpacing: 0.5,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(23.2, 0, 23.2, 40.5),
                    child: SizedBox(
                      width: 311,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                            child: Text(
                              'Men',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                height: 1.6,
                                color: Color(0xFF21003D),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                            child: Text(
                              'Women',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                height: 1.6,
                                color: Color(0xFF21003D),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 3),
                            child: Text(
                              'Kids',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                height: 1.6,
                                color: Color(0xFF21003D),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 3),
                            child: Text(
                              'Footwear',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                height: 1.6,
                                color: Color(0xFF21003D),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Text(
                              'Watches',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                height: 1.6,
                                color: Color(0xFF21003D),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 0, 22),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'AMAZING OFFERS',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                          letterSpacing: 0.6,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 55),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 262,
                        height: 396,
                        child: Stack(
                          children: [
                            Positioned(
                              right: -1123,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_15.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 277,
                                  height: 379,
                                ),
                              ),
                            ),
                            Positioned(
                              right: -277,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_11.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 261,
                                  height: 379,
                                ),
                              ),
                            ),
                            Positioned(
                              right: -553,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_13.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 260,
                                  height: 379,
                                ),
                              ),
                            ),
                            Positioned(
                              right: -830,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_14.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 261,
                                  height: 379,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_12.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 261,
                                height: 379,
                              ),
                            ),
                          ],
                        ),
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
                                'assets/vectors/vector_265_x2.svg',
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
                                'assets/vectors/vector_270_x2.svg',
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
                                'assets/vectors/vector_282_x2.svg',
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
            Positioned(
              right: 87,
              top: 175,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/unsplashx_pjyl_0_l_5_ii_8.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 56,
                  height: 56,
                ),
              ),
            ),
            Positioned(
              right: 17,
              top: 174,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/unsplash_oyye_4_gi_5_zq.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 56,
                  height: 56,
                ),
              ),
            ),
            Positioned(
              top: 175,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/unsplash_gcdjllzo_klo.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 56,
                  height: 56,
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 178,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ellipse_4.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 56,
                  height: 56,
                ),
              ),
            ),
            Positioned(
              left: 92,
              top: 177,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/unsplash_3_q_3_ts_j_01_nc.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 56,
                  height: 56,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}