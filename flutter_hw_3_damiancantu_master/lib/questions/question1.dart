import 'package:flutter/material.dart';

class Question1 extends StatelessWidget {
  const Question1();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Text('Question 1: Rows'),
          ),
          body: Center(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // ADD YOUR WIDGETS HERE
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite,
                    color: Colors.red,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.message,
                    color: Colors.black,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.send,
                    color: Colors.black,
                  )),
              Spacer(),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.turned_in_not,
                    color: Colors.black,
                  )),
            ],
          ))),
    );
  }
}
