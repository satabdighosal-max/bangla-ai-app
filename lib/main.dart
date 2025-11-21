import 'package:flutter/material.dart';
import 'package:bangla_ai/pages/home_page.dart';

void main() {
  runApp(const BanglaAiApp());
}

class BanglaAiApp extends StatelessWidget {
  const BanglaAiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Bangla AI Assistant",
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
