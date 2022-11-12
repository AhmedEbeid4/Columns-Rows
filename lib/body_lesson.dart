import 'package:flutter/material.dart';

class BodyLesson extends StatelessWidget {
  const BodyLesson({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.ice_skating,
          ),
          elevation: 10.0,
          shadowColor: Colors.lightBlue,
          backgroundColor: Colors.teal,
          title: const Text("AppBar"),
          actions: const [
            Icon(Icons.ice_skating),
            Icon(Icons.ice_skating),
            Icon(Icons.ice_skating),
          ],
        ),
        body: Container(
          color: Colors.greenAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "asd",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                  Text(
                    "asd",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                  Text(
                    "asd",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                  Text(
                    "asd",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
              Text(
                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
                style: TextStyle(
                    decoration: TextDecoration.combine(
                        [TextDecoration.underline, TextDecoration.overline]),
                    decorationColor: Colors.blueAccent,
                    decorationStyle: TextDecorationStyle.wavy,
                    decorationThickness: 15),
              ),
              Text(
                "asd",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
              Text(
                "asd",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
              Container(
                color: Colors.teal,
                width: double.infinity,
                child: Text(
                  "asd",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
