import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Parking Finder'),
        backgroundColor: Colors.blueAccent,
      ),
      body: const Center(
        child: Text(
          'Map will be here',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
