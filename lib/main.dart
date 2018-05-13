import 'package:flutter/material.dart';

void main() =>
    runApp(
        MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title: Text("Hello World App"),
            ),
            body: HelloWorld(),
          ),
        )
    );

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(
      child: Text(
        "Hello World, this is my first flutter app and flutter is awesome.",
        textAlign: TextAlign.center,),

    ));
  }

}