import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion1() {
    print('Answer1 choosen');
  }

  void answerQuestion2() {
    print('Answer2 choosen');
  }

  void answerQuestion3() {
    print('Answer3 choosen');
  }

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
          children: [
            const Text('The Question!'),
            ElevatedButton(
              onPressed: answerQuestion1,
              child: const Text('Answer1'),
            ),
            ElevatedButton(
              onPressed: answerQuestion2,
              child: const Text('Answer2'),
            ),
            ElevatedButton(
              onPressed: answerQuestion3,
              child: const Text('Answer3'),
            ),
          ],
        ),
      ),
    );
  }
}
