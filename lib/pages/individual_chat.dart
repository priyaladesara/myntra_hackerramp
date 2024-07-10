import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class IndividualChat extends StatelessWidget {
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
            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 9,
                        bottom: 11,
                        child: Container(
                          width: 170,
                          height: 44,
                          child: SizedBox(
                            width: 12,
                            height: 21,
                            child: SvgPicture.asset(
                              'assets/vectors/chevron_x2.svg',
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(29, 14, 14, 13.6),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(6.5, 0, 0, 23),
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
                                                  'assets/vectors/cellular_connection_8_x2.svg',
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
                                                  'assets/vectors/wifi_21_x2.svg',
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 25,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/battery_9_x2.svg',
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 191.6,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                        child: SizedBox(
                                          width: 12.2,
                                          height: 11.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/union_9_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1.4),
                                        child: Opacity(
                                          opacity: 1,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              backgroundBlendMode: BlendMode.darken,
                                            ),
                                            child: Text(
                                              'Dennis',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20,
                                                height: 0.9,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 16, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 2, 17, 54),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/ellipse_1.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 28,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x08000000),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6),
                              bottomRight: Radius.circular(6),
                              bottomLeft: Radius.circular(6),
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16, 16, 26.9, 14),
                            child: Text(
                              'Really love your most recent photo. I’ve been trying to find the same T-shirt for a few months. Can you share it here!',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                height: 1.4,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(7, 0, 7, 15),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 13, 5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x08000000),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(6),
                                bottomRight: Radius.circular(6),
                                bottomLeft: Radius.circular(6),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(4, 5, 6.7, 5),
                              child: Text(
                                'Sure! Use my Referral code',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  height: 1.4,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/ellipse.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 28,
                              height: 28,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(9, 0, 9, 8),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFFEBEDF0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0, 2),
                                blurRadius: 1,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 5.5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 5.2),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Color(0xFFFF3B30),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/unsplash_0_vsk_29_dkqo_5.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 134,
                                      height: 176.1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(6.6, 0, 6.6, 9.6),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Celio',
                                      style: GoogleFonts.getFont(
                                        'Montserrat',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        height: 1.3,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(6.6, 0, 14.1, 9.1),
                                  child: Text(
                                    'Striped collared T-shirt',
                                    style: GoogleFonts.getFont(
                                      'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      height: 1.6,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(6.6, 0, 6.6, 0.6),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      '₹899',
                                      style: GoogleFonts.getFont(
                                        'Montserrat',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.3,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(7.5, 0, 7.5, 0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.8, 1.9, 3.3),
                                          width: 11.5,
                                          height: 12.6,
                                          child: SizedBox(
                                            width: 9.6,
                                            height: 10,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_59_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.8, 1.9, 3.3),
                                          width: 11.5,
                                          height: 12.6,
                                          child: SizedBox(
                                            width: 9.6,
                                            height: 10,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_76_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.8, 1.9, 3.3),
                                          width: 11.5,
                                          height: 12.6,
                                          child: SizedBox(
                                            width: 9.6,
                                            height: 10,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_299_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.8, 1.9, 3.3),
                                          width: 11.5,
                                          height: 12.6,
                                          child: SizedBox(
                                            width: 9.6,
                                            height: 10,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_133_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.8, 4.2, 3.3),
                                          width: 11.5,
                                          height: 12.6,
                                          child: SizedBox(
                                            width: 9.6,
                                            height: 10,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_49_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '52,344',
                                          style: GoogleFonts.getFont(
                                            'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            height: 1.6,
                                            color: Color(0xFFA4A9B3),
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 246),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/ellipse.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 28,
                              height: 28,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(120, 0, 0, 8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFFFFFFF)),
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(1.5, 2.3, 3.8, 2.7),
                    child: Text(
                      'VIEW PRODUCT ',
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
                  margin: EdgeInsets.fromLTRB(122, 0, 0, 116),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000)),
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xFF000000),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(17.3, 4.8, 19.7, 4.2),
                    child: Text(
                      'BUY AT 5% OFF ',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w900,
                        fontSize: 13,
                        letterSpacing: 0.5,
                        color: Color(0xFFF3D4D4),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(19, 0, 18, 23),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19, 14, 19, 16),
                      child: Text(
                        'Type here ..',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          height: 0.9,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(4, 0, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF000000),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      width: 135,
                      height: 5,
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