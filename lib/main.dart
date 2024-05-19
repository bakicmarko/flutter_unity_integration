import 'package:flutter/material.dart';
import './gameScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your app name',
      home: Builder(
        builder: (context) => Scaffold(
          body: Center(
            child: ElevatedButton(
              child: const Text("Game 1"),
              onPressed: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UnityDemoScreen()),
                )
              },
            ),
          ),
        ),
      ),
    );
  }
}
