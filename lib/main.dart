import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Xylophone")),
        body: SafeArea(child: Center(child: Text(nouns.last))),
      ),
    );
  }
}
