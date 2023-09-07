import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Aplikasi Mobile Peminjaman Alah Olahraga'),
      ),
      body: Center(
        child: Text(
          'LandingPage',
        ),
      ),
    );
  }
}
