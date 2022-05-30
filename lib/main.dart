import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sec_8_flutter_design/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle.dark); // only works on IOS

    return MaterialApp(
      // home: BasicDesignScreen(),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData.dark(),
      initialRoute: 'BlurDesignScreen',
      routes: {
        'BasicDesignScreen': (_) => const BasicDesignScreen(),
        'ScrollDesignScreen': (_) => const ScrollDesignScreen(),
        'BlurDesignScreen': (_) => const BlurDesignScreen(),
      },
    );
  }
}
