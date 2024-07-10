import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderPlaced extends StatelessWidget {
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
            left: 5.5,
            top: -11,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFF589E),
              ),
              child: Container(
                width: 361,
                height: 60,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0.5, 704, 0, 70),
            child: Text(
              'SEND REFERRAL',
              style: GoogleFonts.getFont(
                'Roboto',
                fontWeight: FontWeight.w900,
                fontSize: 32,
                letterSpacing: 1.3,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
        ],
      ),
    );
  }
}