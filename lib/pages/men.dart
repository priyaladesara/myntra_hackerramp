import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Men extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF2F2F2),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 8.2, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(35.1, 0, 14.3, 13.8),
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
                    margin: EdgeInsets.fromLTRB(0, 4.7, 0, 6.9),
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
                              height: 7.9,
                              child: SvgPicture.asset(
                                'assets/vectors/cellular_connection_10_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0.2),
                            child: SizedBox(
                              width: 15.3,
                              height: 8.2,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_4_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 8.4,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_10_x2.svg',
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
                                    'assets/vectors/vector_179_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2, 7.2, 2),
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
            Container(
              margin: EdgeInsets.fromLTRB(17, 0, 24, 33),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEBEDF0),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Container(
                        width: 30,
                        height: 36,
                        padding: EdgeInsets.fromLTRB(8.5, 11.8, 8.5, 8.8),
                        child: Container(
                          width: 18,
                          height: 17,
                          child: SizedBox(
                            width: 13.1,
                            height: 15.5,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_106_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEBEDF0),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Container(
                        width: 30,
                        height: 36,
                        padding: EdgeInsets.fromLTRB(6, 11, 6, 8),
                        child: Container(
                          width: 18,
                          height: 17,
                          child: SizedBox(
                            width: 18,
                            height: 17,
                            child: SvgPicture.asset(
                              'assets/vectors/component_21_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
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
                        padding: EdgeInsets.fromLTRB(18.5, 8, 16.2, 8),
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
                                      'assets/vectors/vector_4_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Today’s Deals!',
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
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 1.9),
                              width: 18.5,
                              height: 21.6,
                              child: SizedBox(
                                width: 10.8,
                                height: 17.1,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_85_x2.svg',
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
              margin: EdgeInsets.fromLTRB(17, 0, 24, 6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
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
                                      'assets/images/unsplash_0_vsk_29_dkqo_6.jpeg',
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
                                  'Thomas scott',
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
                              margin: EdgeInsets.fromLTRB(8, 0, 11.3, 3.5),
                              child: Text(
                                'Casual T-shirt with round full neck',
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
                                          'assets/vectors/vector_68_x2.svg',
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
                                          'assets/vectors/vector_280_x2.svg',
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
                                          'assets/vectors/vector_329_x2.svg',
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
                                          'assets/vectors/vector_19_x2.svg',
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
                                          'assets/vectors/vector_44_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
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
                                      'assets/images/unsplash_0_vsk_29_dkqo_5.jpeg',
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
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 11.5),
                              child: Align(
                                alignment: Alignment.topLeft,
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
                                          'assets/vectors/vector_80_x2.svg',
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
                                          'assets/vectors/vector_90_x2.svg',
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
                                          'assets/vectors/vector_165_x2.svg',
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
                                          'assets/vectors/vector_266_x2.svg',
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
                                          'assets/vectors/vector_77_x2.svg',
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
              margin: EdgeInsets.fromLTRB(16, 0, 21, 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
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
                                      'assets/images/unsplashy_tbmycc_zqrs_1.jpeg',
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
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 3.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Mufti',
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
                              margin: EdgeInsets.fromLTRB(9, 0, 9, 3.6),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Layered jacket with polo tshirt',
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
                                  '₹1529',
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
                                          'assets/vectors/vector_313_x2.svg',
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
                                          'assets/vectors/vector_184_x2.svg',
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
                                          'assets/vectors/vector_155_x2.svg',
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
                                          'assets/vectors/vector_141_x2.svg',
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
                                          'assets/vectors/vector_104_x2.svg',
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
                                      'assets/images/unsplashy_tbmycc_zqrs_7.jpeg',
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
                                  'Campus Sutra',
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
                                  'Over-Sized  tshirt',
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
                                          'assets/vectors/vector_278_x2.svg',
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
                                          'assets/vectors/vector_186_x2.svg',
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
                                          'assets/vectors/vector_255_x2.svg',
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
                                          'assets/vectors/vector_119_x2.svg',
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
                                          'assets/vectors/vector_300_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 227),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDADADA),
                ),
                child: SizedBox(
                  width: double.infinity,
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
                              'assets/vectors/vector_252_x2.svg',
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
                              'assets/vectors/vector_118_x2.svg',
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
                              'assets/vectors/vector_260_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
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
                                          'assets/vectors/vector_149_x2.svg',
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
                                          'assets/vectors/vector_321_x2.svg',
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
                                          'assets/vectors/vector_239_x2.svg',
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
                                          'assets/vectors/vector_201_x2.svg',
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
                                          'assets/vectors/vector_301_x2.svg',
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
                                          'assets/vectors/vector_100_x2.svg',
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
                                          'assets/vectors/vector_298_x2.svg',
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
                                          'assets/vectors/vector_228_x2.svg',
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
                                          'assets/vectors/vector_156_x2.svg',
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
                                          'assets/vectors/vector_235_x2.svg',
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
                                            margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.8),
                                            width: 14,
                                            height: 14,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_180_x2.svg',
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
                                                'assets/vectors/vector_222_x2.svg',
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
                                                'assets/vectors/vector_145_x2.svg',
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
                                                'assets/vectors/vector_227_x2.svg',
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
                                                'assets/vectors/vector_238_x2.svg',
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
                                                'assets/vectors/vector_191_x2.svg',
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
                                                'assets/vectors/vector_147_x2.svg',
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
                                                'assets/vectors/vector_232_x2.svg',
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
                                                'assets/vectors/vector_91_x2.svg',
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
                                                'assets/vectors/vector_315_x2.svg',
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
                                          margin: EdgeInsets.fromLTRB(0, 2.2, 2.3, 2.8),
                                          width: 14,
                                          height: 14,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_168_x2.svg',
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
                                              'assets/vectors/vector_131_x2.svg',
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
                                              'assets/vectors/vector_139_x2.svg',
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
                                              'assets/vectors/vector_161_x2.svg',
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
                                              'assets/vectors/vector_230_x2.svg',
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
                                              'assets/vectors/vector_15_x2.svg',
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
                                              'assets/vectors/vector_121_x2.svg',
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
                                              'assets/vectors/vector_229_x2.svg',
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
                                              'assets/vectors/vector_164_x2.svg',
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
                                              'assets/vectors/vector_72_x2.svg',
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
                                          'assets/vectors/vector_67_x2.svg',
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
                                          'assets/vectors/vector_41_x2.svg',
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
                                          'assets/vectors/vector_273_x2.svg',
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
                                          'assets/vectors/vector_113_x2.svg',
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
                                          'assets/vectors/vector_292_x2.svg',
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
                                          'assets/vectors/vector_16_x2.svg',
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
                                          'assets/vectors/vector_163_x2.svg',
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
                                          'assets/vectors/vector_216_x2.svg',
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
                                          'assets/vectors/vector_254_x2.svg',
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
                                          'assets/vectors/vector_283_x2.svg',
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