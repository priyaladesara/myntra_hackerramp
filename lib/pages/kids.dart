import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Kids extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF2F2F2),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 8.1, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(35.1, 0, 14.3, 13.9),
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
                    margin: EdgeInsets.fromLTRB(0, 4.5, 0, 7.2),
                    child: SizedBox(
                      width: 66.7,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.2, 5, 0.2),
                            child: SizedBox(
                              width: 17,
                              height: 7.8,
                              child: SvgPicture.asset(
                                'assets/vectors/cellular_connection_16_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0.2),
                            child: SizedBox(
                              width: 15.3,
                              height: 8,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_11_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 8.2,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_15_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 54),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1FFFFFFF),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16, 12, 21, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF2F2F2),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Container(
                                width: 32,
                                height: 32,
                                padding: EdgeInsets.fromLTRB(7, 10, 7, 10),
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 18,
                                    height: 12,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_206_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 7.1, 2),
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
                            margin: EdgeInsets.fromLTRB(0, 7, 0, 7),
                            child: Text(
                              'Kids Wear',
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
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
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
              margin: EdgeInsets.fromLTRB(16, 0, 24, 4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
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
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xFFFF3B30),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/unsplash_0_vsk_29_dkqo_4.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 163,
                                  height: 196,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 12),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  ' UCB',
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
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 11.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Beige furry jacket',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 2.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '₹1,900',
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
                              margin: EdgeInsets.fromLTRB(9.2, 0, 9.2, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_200_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_173_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_26_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_159_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 5.2, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_157_x2.svg',
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
                  ),
                  Expanded(
                    child: Container(
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
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xFFFF3B30),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/unsplash_0_vsk_29_dkqo_7.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 163,
                                  height: 196,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 12),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Max',
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
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 11.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Black-solid skirt',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 2.5),
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
                              margin: EdgeInsets.fromLTRB(9.2, 0, 9.2, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_111_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_56_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_207_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_279_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 5.2, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_71_x2.svg',
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
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 24, 7),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
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
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 6.7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xFFFF3B30),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/unsplashy_tbmycc_zqrs_5.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 164,
                                  height: 192.1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 11.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Max',
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
                              margin: EdgeInsets.fromLTRB(9, 0, 9, 11.6),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Sky blue cotton jumpsuits',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(9, 0, 9, 2.1),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '₹1299',
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
                              margin: EdgeInsets.fromLTRB(10.2, 0, 10.2, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 2.3, 2.9),
                                      width: 14,
                                      height: 13.7,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_296_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 2.3, 2.9),
                                      width: 14,
                                      height: 13.7,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_13_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 2.3, 2.9),
                                      width: 14,
                                      height: 13.7,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_285_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 2.3, 2.9),
                                      width: 14,
                                      height: 13.7,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_54_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 5.2, 2.9),
                                      width: 14,
                                      height: 13.7,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_36_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '1,23,456',
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
                  ),
                  Expanded(
                    child: Container(
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
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 6.7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xFFFF3B30),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/unsplashy_tbmycc_zqrs.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 164,
                                  height: 192.1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 11.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Forever glam',
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
                              margin: EdgeInsets.fromLTRB(9, 0, 9, 11.6),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Puffy sleeved white Tshirt',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(9, 0, 9, 2.1),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '₹650',
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
                              margin: EdgeInsets.fromLTRB(10.2, 0, 10.2, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 2.3, 2.9),
                                      width: 14,
                                      height: 13.7,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_198_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 2.3, 2.9),
                                      width: 14,
                                      height: 13.7,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_174_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 2.3, 2.9),
                                      width: 14,
                                      height: 13.7,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_69_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 2.3, 2.9),
                                      width: 14,
                                      height: 13.7,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_134_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.3, 5.2, 2.9),
                                      width: 14,
                                      height: 13.7,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_162_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '1,23,456',
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
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 243),
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
                            'assets/vectors/vector_190_x2.svg',
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
                            'assets/vectors/vector_264_x2.svg',
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
                            'assets/vectors/vector_221_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
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
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/unsplashy_tbmycc_zqrs_4.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 164,
                                  height: 196,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Beige Pink',
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
                              margin: EdgeInsets.fromLTRB(9, 0, 16.6, 3.5),
                              child: Text(
                                'Beige Pink Floral Mini Wrap Dress',
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
                              margin: EdgeInsets.fromLTRB(9, 0, 9, 2.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '₹1,050',
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
                              margin: EdgeInsets.fromLTRB(10.2, 0, 10.2, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.8),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_332_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.8),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_286_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.8),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_51_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.8),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_160_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 5.2, 2.8),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_192_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '8,23,456',
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
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 60, 0, 0),
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
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/unsplash_pdds_9_xs_wyo_m_1.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 163,
                                  height: 136,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(7, 0, 7, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Realme 7 ',
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
                              margin: EdgeInsets.fromLTRB(7, 0, 7, 3.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '6 GB RAM | 64 GB ROM | Expandable Upto 256...',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(7, 0, 7, 2.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '₹3,499',
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
                              margin: EdgeInsets.fromLTRB(8.2, 0, 8.2, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.8),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_28_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.8),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_38_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.8),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_126_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.8),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_261_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 5.2, 2.8),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_47_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '3,44,567',
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
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/unsplash_9_u_18_fiowwbw_1.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 164,
                                        height: 136,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 0, 8, 4),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Muscle Blaze...',
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
                                    margin: EdgeInsets.fromLTRB(8, 0, 8, 3.5),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'NUTRITIONAL POWERHOUSE: MuscleBl...',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 0, 8, 2.5),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        '₹3,900',
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
                                    margin: EdgeInsets.fromLTRB(9.2, 0, 9.2, 0),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_322_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_250_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_52_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_124_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 5.2, 2.7),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_188_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '1,35,566',
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
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/unsplashy_tbmycc_zqrs_6.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 164,
                                        height: 196,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 0, 8, 4),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Miko Red 2',
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
                                    margin: EdgeInsets.fromLTRB(9, 0, 9, 3.5),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Miko 2 makes learning fun through conversations...',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(9, 0, 9, 2.5),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        '₹16,999',
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
                                    margin: EdgeInsets.fromLTRB(10.2, 0, 10.2, 0),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_303_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_135_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_12_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_316_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 5.2, 2.7),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_308_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '3,456',
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
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/unsplash_0_vsk_29_dkqo_1.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 163,
                                      height: 196,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(8, 0, 8, 4),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Hot chocolate',
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
                                  margin: EdgeInsets.fromLTRB(8, 0, 7.6, 3.5),
                                  child: Text(
                                    'chocolate with ashwagandha and get a coconu...',
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
                                  margin: EdgeInsets.fromLTRB(8, 0, 8, 2.5),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      '₹200',
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
                                  margin: EdgeInsets.fromLTRB(9.2, 0, 9.2, 0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_294_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_34_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_23_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_212_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 5.2, 2.7),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_196_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '6,23,569',
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
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/unsplash_pdds_9_xs_wyo_m.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 163,
                                      height: 136,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(7, 0, 7, 4),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Smart Luxe',
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
                                  margin: EdgeInsets.fromLTRB(7, 0, 7, 3.5),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Introducing our signature Smart Luxe Hybrid...',
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(7, 0, 7, 2.5),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      '₹14,900',
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
                                  margin: EdgeInsets.fromLTRB(8.2, 0, 8.2, 0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_213_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_256_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_276_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_262_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 5.2, 2.7),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_148_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '23,45,678',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 60),
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
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/unsplash_9_u_18_fiowwbw.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 164,
                                  height: 136,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Muscle Blaze...',
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
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 3.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'NUTRITIONAL POWERHOUSE: MuscleBl...',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 2.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '₹3,900',
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
                              margin: EdgeInsets.fromLTRB(9.2, 0, 9.2, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_183_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_295_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_209_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_253_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 5.2, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '1,35,566',
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
                  ),
                  Expanded(
                    child: Container(
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
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/unsplash_0_vsk_29_dkqo_3.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 163,
                                  height: 196,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 4),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Hot chocolate',
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
                              margin: EdgeInsets.fromLTRB(8, 0, 7.6, 3.5),
                              child: Text(
                                'chocolate with ashwagandha and get a coconu...',
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
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 2.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '₹200',
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
                              margin: EdgeInsets.fromLTRB(9.2, 0, 9.2, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_244_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_304_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_307_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_120_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.2, 5.2, 2.7),
                                      width: 14,
                                      height: 14,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_146_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '6,23,569',
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}