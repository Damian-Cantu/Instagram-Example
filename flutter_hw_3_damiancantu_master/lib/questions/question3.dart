import 'package:flutter/material.dart';

class Question3 extends StatelessWidget {
  const Question3();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Question 3: Rows & Columns'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // ADD YOUR WIDGETS HERE
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Padding(padding: EdgeInsets.all(3)),
                CircleAvatar(
                  radius: 20,
                ),
                Padding(padding: EdgeInsets.all(6)),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      // ADD YOUR WIDGETS HERE
                      Text("Lucas Lepri", style: TextStyle(fontSize: 22)),
                      Text("Edinburg, Texas", style: TextStyle(fontSize: 12)),
                    ]),
                Spacer(),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      color: Colors.black,
                    )),
              ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Placeholder()]),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 35,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.message,
                      color: Colors.black,
                      size: 35,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.black,
                      size: 35,
                    )),
                Spacer(),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.turned_in_not,
                      color: Colors.black,
                      size: 35,
                    )),
              ]),
            ]),
      ),
    ));
  }
}
