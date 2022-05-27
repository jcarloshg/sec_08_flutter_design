import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  const MainContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text('Hola mundo'),
        Text('Hola mundo'),
        Text('Hola mundo'),
      ],
    );
  }
}
