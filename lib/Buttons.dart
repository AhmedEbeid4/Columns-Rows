import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          splashColor: Colors.red,
          onPressed: (){
            print("Add btn");
          },
        ),
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  print("btn clicked");
                },
                child: Text("Click Me"),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  padding: MaterialStateProperty.all(
                      EdgeInsets.all(15)),
                  // padding: MaterialStateProperty.all(EdgeInsets.fromLTRB(left, top, right, bottom))
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
