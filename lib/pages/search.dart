import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Search extends StatelessWidget {
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
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 746,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(35.5, 0, 35.5, 30),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 375,
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
                                              'assets/vectors/cellular_connection_1_x2.svg',
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
                                              'assets/vectors/wifi_18_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 25,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_3_x2.svg',
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(15, 0, 15, 226.5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 347,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8, 24, 8),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 18,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_319_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 7.2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/image_7.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 32,
                                          height: 28,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                      child: Text(
                                        'Men Topwear',
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
                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                  child: SizedBox(
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
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(17, 0, 0, 55.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 237.7, 40.3, 24),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 64.1),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                              width: 31.1,
                                              height: 26.1,
                                              child: SizedBox(
                                                width: 25.9,
                                                height: 20.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_202_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                              width: 31.1,
                                              height: 26.1,
                                              child: SizedBox(
                                                width: 25.9,
                                                height: 20.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_108_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                              width: 31.1,
                                              height: 26.1,
                                              child: SizedBox(
                                                width: 25.9,
                                                height: 20.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_158_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                              width: 31.1,
                                              height: 26.1,
                                              child: SizedBox(
                                                width: 25.9,
                                                height: 20.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_211_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
                                              width: 31.1,
                                              height: 26.1,
                                              child: SizedBox(
                                                width: 25.9,
                                                height: 20.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_274_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.8, 0, 1.9),
                                              child: Text(
                                                '52,344',
                                                style: GoogleFonts.getFont(
                                                  'Montserrat',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  height: 1.6,
                                                  color: Color(0xFFA4A9B3),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Striped collared T-shirt',
                                          style: GoogleFonts.getFont(
                                            'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          '₹899',
                                          style: GoogleFonts.getFont(
                                            'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            height: 0.7,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Container(
                                width: 349,
                                height: 395,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0, 2),
                                      blurRadius: 1,
                                    ),
                                  ],
                                ),
                                child: SvgPicture.asset(
                                  'assets/vectors/rectangle_87_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
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
                                        'assets/vectors/vector_62_x2.svg',
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
                                        'assets/vectors/vector_29_x2.svg',
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
                                        'assets/vectors/vector_8_x2.svg',
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
                  left: 0,
                  right: 0,
                  top: 102,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0x33FFFFFF),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/unsplash_0_vsk_29_dkqo_5.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 375,
                      height: 482,
                    ),
                  ),
                ),
                Positioned(
                  left: 14,
                  bottom: 183,
                  child: SizedBox(
                    height: 38,
                    child: Text(
                      'Celio',
                      style: GoogleFonts.getFont(
                        'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 24,
                        height: 0.8,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 12,
                  bottom: 56,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000)),
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0x4D000000),
                    ),
                    child: Container(
                      width: 172,
                      height: 52,
                      padding: EdgeInsets.fromLTRB(0, 19, 2.3, 18),
                      child: Text(
                        'ADD TO CART ',
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
                ),
                Positioned(
                  right: 10,
                  bottom: 56,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF000000)),
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0x4D000000),
                    ),
                    child: Container(
                      width: 167,
                      height: 52,
                      padding: EdgeInsets.fromLTRB(0, 19, 1, 18),
                      child: Text(
                        'SEND REFERRAL',
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}