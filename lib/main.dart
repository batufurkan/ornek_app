/*
import 'package:flutter/material.dart';

import './question.dart';
import './answer.dart';

// void main() {
//  runApp(MyApp());
// }
// Burada oldugu gibi de yazariz su sekilde de yazariz.

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    // ignore: todo
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State <MyApp> {
  var _questionIndex = 0;
  
  void _answerQuestion() {
    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    print(_questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      {
        'questionText': 'What\'s your favorite color?',
        'answer': ['Red' , 'Black' , 'Blue' , 'Yellow'],
      },
      {
        'questionText': 'What\s your favorite animal?',
        'answer': ['Dog' , 'Cat' , 'Bird' , 'Bee'],
      },
      {
        'questionText': 'What\s your favorite sport?',
        'answer': ['Football' , 'Camp' , 'Basketball' , 'Volleyball'],
      },
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Column(
          children: [
            Question(
              questions[_questionIndex] ['questionText'],
            ),
            ...(questions[_questionIndex]['answer'] as List<String>).map((answer) {
              return Answer(_answerQuestion, answer);
            }).toList()
          ],
        ),
      ),
    );
  }
}

*/