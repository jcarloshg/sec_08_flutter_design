import 'package:flutter/material.dart';
import 'package:sec_8_flutter_design/screens/scroll_design/widgets/widgets.dart';

class ScrollDesignScreen extends StatelessWidget {
  const ScrollDesignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          Background(),
          MainContent(),
        ],
      ),
    );
  }
}
