import 'package:flutter/material.dart';
import 'package:sec_8_flutter_design/screens/scroll_design/pages/paages.dart';

class ScrollDesignScreen extends StatelessWidget {
  const ScrollDesignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const boxDecoration = BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: [0.4, 0.6],
        colors: [
          Color(0xff5EE8C5),
          Color(0xff30BAD6),
        ],
      ),
    );

    return Scaffold(
      body: Container(
        decoration: boxDecoration,
        child: PageView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          children: const [
            Page1(),
            Page2Screen(),
          ],
        ),
      ),
    );
  }
}
