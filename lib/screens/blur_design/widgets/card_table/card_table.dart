import 'package:flutter/material.dart';
import 'package:sec_8_flutter_design/screens/blur_design/widgets/widgets.dart';

class CardTable extends StatelessWidget {
  const CardTable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Table(
      children: const [
        TableRow(
          children: [
            SingleCards(
              color: Colors.amber,
              iconData: Icons.access_time_filled_rounded,
              text: 'Time',
            ),
            SingleCards(
              iconData: Icons.people,
              color: Colors.indigo,
              text: 'People',
            )
          ],
        ),
        TableRow(
          children: [
            SingleCards(
              color: Colors.brown,
              iconData: Icons.g_translate_rounded,
              text: 'Translate',
            ),
            SingleCards(
              iconData: Icons.verified,
              color: Colors.green,
              text: 'Verified',
            )
          ],
        ),
        TableRow(
          children: [
            SingleCards(
              color: Colors.purple,
              iconData: Icons.accessibility_outlined,
              text: 'Accessibility',
            ),
            SingleCards(
              iconData: Icons.face,
              color: Colors.red,
              text: 'Face',
            )
          ],
        ),
        TableRow(
          children: [
            SingleCards(
              color: Colors.brown,
              iconData: Icons.g_translate_rounded,
              text: 'Translate',
            ),
            SingleCards(
              iconData: Icons.verified,
              color: Colors.green,
              text: 'Verified',
            )
          ],
        ),
        TableRow(
          children: [
            SingleCards(
              color: Colors.amber,
              iconData: Icons.access_time_filled_rounded,
              text: 'Time',
            ),
            SingleCards(
              iconData: Icons.people,
              color: Colors.indigo,
              text: 'People',
            )
          ],
        ),
      ],
    );
  }
}
