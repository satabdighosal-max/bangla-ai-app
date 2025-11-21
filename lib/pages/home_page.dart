import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bangla AI Assistant'),
      ),
      body: const Center(
        child: Text(
          'স্বাগতম! এই হচ্ছে HomePage।',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
