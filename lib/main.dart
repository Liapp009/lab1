import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text("First Flutter App"),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              "Hello, My World!",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w600,
                color: Colors.teal,
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: 220,
              height: 120,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
