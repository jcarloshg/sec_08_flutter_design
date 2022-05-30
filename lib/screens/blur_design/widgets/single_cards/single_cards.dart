import 'package:flutter/material.dart';
import 'package:sec_8_flutter_design/screens/blur_design/widgets/widgets.dart';

class SingleCards extends StatelessWidget {
  const SingleCards({
    Key? key,
    required this.iconData,
    required this.color,
    required this.text,
  }) : super(key: key);

  final IconData iconData;
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return CardBackground(
      widget: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: color,
            child: Icon(
              iconData,
              size: 30,
              color: Colors.white,
            ),
            radius: 25,
          ),
          const SizedBox(height: 10),
          Text(
            text,
            style: TextStyle(
              color: color,
              fontSize: 14,
            ),
          )
        ],
      ),
    );
  }
}
