import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  const MainContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontSize: 35,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    );
    return SafeArea(
      bottom: false,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 30),
          const Text(
            '11 grados',
            style: textStyle,
          ),
          const Text(
            'Viernes',
            style: textStyle,
          ),
          Expanded(child: Container(color: Colors.grey)),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Icon(
              Icons.arrow_downward_outlined,
              size: 40,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
