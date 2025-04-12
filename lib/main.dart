import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) async {
    final player = AudioPlayer();
    await player.play(AssetSource('note$soundNumber.wav'));
  }

  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // No corner radius
                    ),
                  ),
                  onPressed: () {
                    playSound(1);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // No corner radius
                    ),
                  ),
                  onPressed: () {
                    playSound(2);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // No corner radius
                    ),
                  ),
                  onPressed: () {
                    playSound(3);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // No corner radius
                    ),
                  ),
                  onPressed: () {
                    playSound(4);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.teal,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // No corner radius
                    ),
                  ),
                  onPressed: () {
                    playSound(5);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // No corner radius
                    ),
                  ),
                  onPressed: () {
                    playSound(6);
                  },
                  child: Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // No corner radius
                    ),
                  ),
                  onPressed: () {
                    playSound(7);
                  },
                  child: Text(""),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
