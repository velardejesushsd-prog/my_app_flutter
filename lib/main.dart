import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Mi primera app')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    contador++;
                  });
                  print(contador);
                },
                child: const Text('tocame'),
              ),
              SizedBox(height: 10),
              Text('La cantidad de veces que hiciste click en el boton es '),
              SizedBox(height: 10),
              Text('$contador'),
            ],
          ),
        ),
      ),
    );
  }
}
