import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screen = [
      'BasicDesignScreen',
      'ScrollDesignScreen',
      'BlurDesignScreen',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Design'),
        elevation: 0,
      ),
      body: ListView.separated(
        itemCount: 3,
        separatorBuilder: (_, __) => const Divider(),
        itemBuilder: (BuildContext context, int index) => ListTile(
          leading: const Icon(Icons.arrow_forward_ios_outlined),
          title: Text(screen[index]),
          onTap: () => Navigator.pushNamed(context, screen[index]),
        ),
      ),
    );
  }
}
