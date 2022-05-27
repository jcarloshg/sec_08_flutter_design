import 'package:flutter/material.dart';

class ButtonsAcctions extends StatelessWidget {
  const ButtonsAcctions({
    Key? key,
    required this.size,
    required this.listButtonsAcctions,
  }) : super(key: key);

  final Size size;
  final List<Widget> listButtonsAcctions;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width * 0.75,
      
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: listButtonsAcctions,
      ),
    );
  }
}
