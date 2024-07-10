import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame33704 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
                      'assets/vectors/vector_302_x2.svg',
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
                      'assets/vectors/vector_312_x2.svg',
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
                      'assets/vectors/vector_267_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}