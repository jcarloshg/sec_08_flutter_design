import 'package:flutter/material.dart';
import 'package:sec_8_flutter_design/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      // home: BasicDesignScreen(),
      initialRoute: 'ScrollDesignScreen',
      routes: {
        'BasicDesignScreen': (_) => const BasicDesignScreen(),
        'ScrollDesignScreen': (_) => const ScrollDesignScreen(),
      },
    );
  }
}
