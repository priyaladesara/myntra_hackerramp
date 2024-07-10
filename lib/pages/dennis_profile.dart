import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DennisProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 273, 15, 105),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    left: -20.1,
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
                        width: 344,
                        height: 48,
                      ),
                    ),
                  ),
            Container(
                      padding: EdgeInsets.fromLTRB(20.1, 14, 24, 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                            width: 24.1,
                            height: 24,
                            child: SizedBox(
                              width: 16,
                              height: 16,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_45_x2.svg',
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
                            width: 24.1,
                            height: 24,
                            child: SizedBox(
                              width: 7.4,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_55_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
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
                        width: 344,
                        height: 48,
                      ),
                    ),
                  ),
            Container(
                      padding: EdgeInsets.fromLTRB(0, 14, 24, 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: SizedBox(
                              width: 117,
                              child: Text(
                                'Referral Points',
                                style: GoogleFonts.getFont(
                                  'Montserrat',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1.3,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                            width: 24.1,
                            height: 24,
                            child: SizedBox(
                              width: 7.4,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_117_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                        width: 344,
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
                          SizedBox(
                            width: 24.1,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/vectors/component_11_x2.svg',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                            width: 24.1,
                            height: 24,
                            child: SizedBox(
                              width: 7.4,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_102_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    left: -18.1,
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
                        width: 344,
                        height: 48,
                      ),
                    ),
                  ),
            Container(
                      padding: EdgeInsets.fromLTRB(18.1, 14, 24, 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0.6),
                            width: 24.1,
                            height: 24,
                            child: SizedBox(
                              width: 20.1,
                              height: 18.4,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_185_x2.svg',
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
                            width: 24.1,
                            height: 24,
                            child: SizedBox(
                              width: 7.4,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_88_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    left: -19.1,
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
                        width: 344,
                        height: 48,
                      ),
                    ),
                  ),
            Container(
                      padding: EdgeInsets.fromLTRB(19.1, 14, 24, 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 24.1,
                            height: 24,
                            child: SizedBox(
                              width: 18.1,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_89_x2.svg',
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
                            width: 24.1,
                            height: 24,
                            child: SizedBox(
                              width: 7.4,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_248_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    left: -18.1,
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
                        width: 344,
                        height: 48,
                      ),
                    ),
                  ),
            Container(
                      padding: EdgeInsets.fromLTRB(18.1, 14, 24, 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                            width: 24.1,
                            height: 24,
                            child: SizedBox(
                              width: 20,
                              height: 19.5,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_194_x2.svg',
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
                            width: 24.1,
                            height: 24,
                            child: SizedBox(
                              width: 7.4,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_58_x2.svg',
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
                color: Color(0xFFFFFFFF),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -18.1,
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
                        width: 344,
                        height: 48,
                      ),
                    ),
                  ),
            Container(
                    padding: EdgeInsets.fromLTRB(18.1, 14, 24, 14),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                          width: 24.1,
                          height: 24,
                          child: SizedBox(
                            width: 20.1,
                            height: 18,
                            child: SvgPicture.asset(
                              'assets/vectors/group_3_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Log out',
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
                          width: 24.1,
                          height: 24,
                          child: SizedBox(
                            width: 7.4,
                            height: 12,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_199_x2.svg',
                            ),
                          ),
                        ),
                      ],
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