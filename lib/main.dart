import 'package:flutter/material.dart';
import 'package:instagram_ui_clone/screen/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Instagram UI Clone',
      home: MainScreen(),
    );
  }
}
