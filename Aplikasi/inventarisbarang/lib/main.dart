import 'package:flutter/material.dart';
import 'package:inventarisbarang/launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sport Equipment Inventory',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0x00019B83)),
        useMaterial3: true,
      ),
      home: const LauncherPage(),
    );
  }
}
            