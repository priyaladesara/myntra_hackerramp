import 'package:flutter/material.dart';

import 'package:flutter_app/pages/cart.dart';
import 'package:flutter_app/pages/chats.dart';
import 'package:flutter_app/pages/denischat.dart';
import 'package:flutter_app/pages/dennis_discover.dart';
import 'package:flutter_app/pages/dennis_login.dart';
import 'package:flutter_app/pages/dennis_profile.dart';
import 'package:flutter_app/pages/frame_33684.dart';
import 'package:flutter_app/pages/frame_33687.dart';
import 'package:flutter_app/pages/frame_33691.dart';
import 'package:flutter_app/pages/frame_33699.dart';
import 'package:flutter_app/pages/frame_33701.dart';
import 'package:flutter_app/pages/frame_33702.dart';
import 'package:flutter_app/pages/frame_33703.dart';
import 'package:flutter_app/pages/frame_33704.dart';
import 'package:flutter_app/pages/frame_33705.dart';
import 'package:flutter_app/pages/individual_chat.dart';
import 'package:flutter_app/pages/individual_chat_opposite.dart';
import 'package:flutter_app/pages/jane_discover.dart';
import 'package:flutter_app/pages/jane_profile.dart';
import 'package:flutter_app/pages/kids.dart';
import 'package:flutter_app/pages/logged_out.dart';
import 'package:flutter_app/pages/logged_out_1.dart';
import 'package:flutter_app/pages/login.dart';
import 'package:flutter_app/pages/men.dart';
import 'package:flutter_app/pages/order_placed.dart';
import 'package:flutter_app/pages/points.dart';
import 'package:flutter_app/pages/search.dart';
import 'package:flutter_app/pages/search_1.dart';
import 'package:flutter_app/pages/sign_upstep_1.dart';
import 'package:flutter_app/pages/women.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Cart(),
        // body: Chats(),
        // body: Denischat(),
        // body: DennisDiscover(),
        // body: DennisLogin(),
        // body: DennisProfile(),
        // body: Frame33684(),
        // body: Frame33687(),
        // body: Frame33691(),
        // body: Frame33699(),
        // body: Frame33701(),
        // body: Frame33702(),
        // body: Frame33703(),
        // body: Frame33704(),
        // body: Frame33705(),
        // body: IndividualChat(),
        // body: IndividualChatOpposite(),
        // body: JaneDiscover(),
        // body: JaneProfile(),
        // body: Kids(),
        // body: LoggedOut(),
        // body: LoggedOut1(),
        // body: Login(),
        // body: Men(),
        // body: OrderPlaced(),
        // body: Points(),
        // body: Search(),
        // body: Search1(),
        // body: SignUpstep1(),
        // body: Women(),

      ),
    );
  }
}
