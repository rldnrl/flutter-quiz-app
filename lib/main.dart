import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Flutter'),
        ),
        body: Column(
          children: const [
            Text('The Question!'),
            ElevatedButton(
              onPressed: null,
              child: Text('Answer1'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('Answer2'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('Answer3'),
            ),
          ],
        ),
      ),
    );
  }
}
