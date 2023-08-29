import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Mapp'),
      ),
      body: const Column(
        children: [
          Card(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Hello'),
            ),
          )
        ],
      ),
    );
  }
}
