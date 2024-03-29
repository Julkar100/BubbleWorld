import 'package:flutter/material.dart';
import 'package:bubbleworld/home(withoutlogin)/frame.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 242, 217, 178)),
      ),
      home: const homepage(
        title: 'Nothing',
      ),
    );
  }
}
