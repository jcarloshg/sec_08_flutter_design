import 'package:flutter/material.dart';
import 'package:sec_8_flutter_design/screens/basic_design/models/listButtonsAcctions.dart';
import 'package:sec_8_flutter_design/screens/basic_design/widgets/widgets.dart';

class BasicDesignScreen extends StatelessWidget {
  const BasicDesignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    final listButtonsAcctionsWidgets = listButtonsAcctions
        .map((buttonsAcction) =>
            ButtonAcctionWidget(buttonsAcctionsItem: buttonsAcction))
        .toList();

    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Image(image: AssetImage('assets/images/landscape.jpg')),
            const TitlePlace(),
            ButtonsAcctions(
              size: size,
              listButtonsAcctions: listButtonsAcctionsWidgets,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
              child: const Text(
                'Nisi fugiat veniam cupidatat ex consectetur nulla. Eu proident fugiat culpa aliquip aliquip culpa ex. Qui aliqua ullamco reprehenderit nisi excepteur nostrud cupidatat fugiat in. Sit ex reprehenderit in tempor dolore nostrud qui amet sunt ea. Magna ea nisi excepteur mollit nulla proident enim enim adipisicing irure anim voluptate culpa veniam. Velit nulla mollit eiusmod ex ut Lorem ex enim incididunt aute aliqua ut consequat sunt.',
              ),
            )
          ],
        ),
      ),
    );
  }
}
