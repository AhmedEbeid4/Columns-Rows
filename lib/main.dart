
import 'package:flutter/material.dart';
import 'package:learning_flutter/body_lesson.dart';

import 'Buttons.dart';

void main() {
  runApp(const BodyLesson());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text("AppBar Title Here"),
          ),
          body: Column(
            children: <Container>[
              Container(
                color: Colors.amber,
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Text("Text",
                      style: TextStyle(fontSize: 45),),
                    Text("Text",
                      style: TextStyle(fontSize: 35),),
                    Text("Text",
                      style: TextStyle(fontSize: 25),),
                  ],
                ),
              ),
              Container(
                color: Colors.amber,
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Text("Text",
                      style: TextStyle(fontSize: 45),),
                    Text("Text",
                      style: TextStyle(fontSize: 35),),
                    Text("Text",
                      style: TextStyle(fontSize: 25),),
                  ],
                ),
              ),
              Container(
                color: Colors.amber,
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Text("Text",
                      style: TextStyle(fontSize: 45),),
                    Text("Text",
                      style: TextStyle(fontSize: 35),),
                    Text("Text",
                      style: TextStyle(fontSize: 25),),
                  ],
                ),
              ),
            ],
          )
    ));
  }
}
