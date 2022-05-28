import 'package:flutter/material.dart';
import 'package:sec_8_flutter_design/screens/scroll_design/widgets/widgets.dart';

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        Background(),
        MainContent(),
      ],
    );
  }
}
