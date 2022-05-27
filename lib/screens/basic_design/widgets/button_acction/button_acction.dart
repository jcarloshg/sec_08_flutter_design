import 'package:flutter/material.dart';
import 'package:sec_8_flutter_design/screens/basic_design/models/models.dart';

class ButtonAcctionWidget extends StatelessWidget {
  const ButtonAcctionWidget({
    Key? key,
    required this.buttonsAcctionsItem,
  }) : super(key: key);

  final ButtonsAcctionsItem buttonsAcctionsItem;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: Column(
        children: [
          Icon(
            buttonsAcctionsItem.icon,
            color: Colors.blueAccent,
          ),
          const SizedBox(height: 10),
          Text(
            buttonsAcctionsItem.label,
            style: const TextStyle(color: Colors.blueAccent),
          )
        ],
      ),
    );
  }
}
