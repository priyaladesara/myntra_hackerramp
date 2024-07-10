import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Cart extends StatelessWidget {
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
            Positioned(
              right: -2.8,
              bottom: 192.1,
              child: Transform(
                transform: Matrix4.identity()..rotationZ(-1.5732067377),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x26000000),
                        offset: Offset(0, 2),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                  child: Container(
                    width: 175,
                    height: 377.4,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 378.5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(36.1, 0, 17, 40),
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
                                      'assets/vectors/cellular_connection_15_x2.svg',
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
                                      'assets/vectors/wifi_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 25,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_22_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 26.5, 12.4),
                    child: SizedBox(
                      width: 269,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.5, 7.6),
                            child: SizedBox(
                              width: 101,
                              child: Text(
                                'SHOPPING BAG',
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.5, 0, 3, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEBEBEB),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(6.2, 15, 0, 16),
                        child: Text(
                          'OFFER ENDS IN 5 DAYS',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w900,
                            fontSize: 20,
                            letterSpacing: 0.8,
                            color: Color(0xFFFF442A),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.5, 0, 2, 15),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEBEBEB),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11, 14, 0, 13),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                        height: 1.4,
                                        color: Color(0xFF000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Deliver to ',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            height: 1.3,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ': Denish , 234100',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 13,
                                            height: 1.4,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                  child: Text(
                                    'xyz square , Near 16th street , texas',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.4,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                              child: Text(
                                'CHANGE',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 12,
                                  letterSpacing: 0.5,
                                  color: Color(0xFFFF2A84),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.5, 0, 3, 1),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEBEBEB),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18.1, 11, 0, 24),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 148.5,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 6.5, 0, 0),
                                        width: 25,
                                        height: 24,
                                        child: SizedBox(
                                          width: 20.8,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                        child: Text(
                                          'Available Offers',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15,
                                            height: 1.2,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(36.9, 0, 0, 0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  '5 % discount from referral code “denish2024”',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.5, 0, 0, 25),
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0, 1),
                          end: Alignment(0, -1),
                          colors: <Color>[Color(0x6981C3A0), Color(0xFFFFFFFF)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(6, 6, 0, 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_18.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 20,
                                height: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.3,
                                    color: Color(0xFF000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'You are saving  ',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.3,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '₹45 ',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        height: 1.3,
                                        color: Color(0xFF00893F),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.3,
                                        color: Color(0xFF00893F),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'on this order. ',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.3,
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
                    margin: EdgeInsets.fromLTRB(0.5, 0, 3, 84),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEBEBEB),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15, 13, 18.3, 16.1),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 8, 2.9),
                              child: SizedBox(
                                width: 88,
                                child: Text(
                                  '1 ITEM SELECTED',
                                  style: GoogleFonts.getFont(
                                    'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    height: 1.6,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1.9),
                              width: 24,
                              height: 23,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/share_streamline_ultimate_png.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 24,
                                  height: 23,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3, 0, 0.9),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_19.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 21,
                                  height: 21,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3.5, 0, 0),
                              width: 28,
                              height: 28,
                              child: SizedBox(
                                width: 23.3,
                                height: 21.4,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_263_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 21.5, 107),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFD9D9D9),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10, 6.4, 6.4, 4.6),
                        child: Text(
                          'Size: M',
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 3, 41),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFF589E),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 11, 14.1, 11),
                        child: Text(
                          'PLACE ORDER',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w900,
                            fontSize: 32,
                            letterSpacing: 1.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.5, 0, 3, 0),
                    child: Container(
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
                                  'assets/vectors/vector_142_x2.svg',
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
                                  'assets/vectors/vector_18_x2.svg',
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
                                  'assets/vectors/vector_96_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 85,
              bottom: 252,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Container(
                  height: 31,
                  padding: EdgeInsets.fromLTRB(15, 4.4, 11.4, 6.6),
                  child: Text(
                    'Qty:1',
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
            ),
            Positioned(
              left: 15,
              bottom: 209,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFF3B30),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/unsplash_0_vsk_29_dkqo_5.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 103,
                  height: 143,
                ),
              ),
            ),
            Positioned(
              right: 96.1,
              bottom: 310.1,
              child: SizedBox(
                height: 19.8,
                child: Text(
                  'Striped collared T-shirt',
                  style: GoogleFonts.getFont(
                    'Montserrat',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 1.3,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 134.5,
              bottom: 289.1,
              child: SizedBox(
                height: 19.8,
                child: Text(
                  'Sold by : Vision star',
                  style: GoogleFonts.getFont(
                    'Montserrat',
                    fontWeight: FontWeight.w400,
                    fontSize: 10,
                    height: 1.6,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 141,
              bottom: 330,
              child: SizedBox(
                height: 44,
                child: Text(
                  'Celio',
                  style: GoogleFonts.getFont(
                    'Montserrat',
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    height: 1,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 152,
              bottom: 223.5,
              child: Container(
                height: 21,
                child: Text(
                  '₹ 854',
                  style: GoogleFonts.getFont(
                    'Montserrat',
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    height: 1,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 120.9,
              bottom: 222.5,
              child: SizedBox(
                height: 23,
                child: Text(
                  '₹ 899',
                  style: GoogleFonts.getFont(
                    'Montserrat',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    height: 1.1,
                    color: Color(0xFFA8A5A5),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 123.6,
              bottom: 229,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF11E1E),
                ),
                child: Container(
                  width: 37.4,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}