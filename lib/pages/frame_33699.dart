import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame33699 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
                      'assets/vectors/vector_182_x2.svg',
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
                  'assets/vectors/vector_326_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}