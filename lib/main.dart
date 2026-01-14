import 'package:flutter/material.dart';

import 'AlertDialog.dart';
import 'BottomNavyBar.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomNavyScreen(),
    );
  }
}
