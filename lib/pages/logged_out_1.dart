import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LoggedOut1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 14, 11, 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(19.5, 0, 3, 214),
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
                                'assets/vectors/cellular_connection_7_x2.svg',
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
                                'assets/vectors/wifi_3_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                            height: 12,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_16_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 5, 10.5),
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
                  width: 155,
                  height: 141,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(8.6, 0, 0, 275.5),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF000000)),
                ),
                child: Text(
                  'Myntra',
                  style: GoogleFonts.getFont(
                    'Comfortaa',
                    fontWeight: FontWeight.w400,
                    fontSize: 48,
                    letterSpacing: -0.7,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF000000)),
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 19, 1, 18),
                        child: Text(
                          'LOG IN',
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
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xC9FF4D00),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 19, 0, 18),
                        child: Text(
                          'SIGN UP ',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w900,
                            fontSize: 13,
                            letterSpacing: 0.5,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
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
    );
  }
}