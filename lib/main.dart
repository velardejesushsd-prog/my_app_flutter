import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Mi primera app')),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              print('me tocaste');
            },
            child: const Text('tocame'),
          ),
        ),
      ),
    );
  }
}
