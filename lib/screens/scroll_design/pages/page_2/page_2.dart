import 'package:flutter/material.dart';

class Page2Screen extends StatelessWidget {
  const Page2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xff30bad6),
        child: Center(
          child: TextButton(
            onPressed: () {},
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Chale banda",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            style: TextButton.styleFrom(
              backgroundColor: Colors.indigo,
              shape: const StadiumBorder(),
            ),
          ),
        ),
      ),
    );
  }
}
