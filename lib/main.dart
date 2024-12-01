import 'package:flutter/material.dart';
import '/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown), // You can change this to your favorite color
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(),
      // themeMode: ThemeMode.system,
      home: const MyHomePage(),
    );
  }
}

