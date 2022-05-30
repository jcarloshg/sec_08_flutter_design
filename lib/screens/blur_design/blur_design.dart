import 'package:flutter/material.dart';
import 'package:sec_8_flutter_design/screens/blur_design/widgets/background/background.dart';
import 'package:sec_8_flutter_design/screens/blur_design/widgets/widgets.dart';

class BlurDesignScreen extends StatelessWidget {
  const BlurDesignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          Background(),
          _HomeBody(),
        ],
      ),
      bottomNavigationBar: const CustomBottomNavigation(),
    );
  }
}

class _HomeBody extends StatelessWidget {
  const _HomeBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          PageTile(),
          CardTable(),
        ],
      ),
    );
  }
}
