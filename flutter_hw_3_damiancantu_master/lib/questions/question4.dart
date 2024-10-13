import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  @override
  _Question4State createState() => _Question4State();
}

class _Question4State extends State<Question4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Question 4: ListView'),
      ),
      body: ListView(
        children: <Widget>[
          // YOUR WIDGETS GO HERE
          Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // ADD YOUR WIDGETS HERE
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Padding(padding: EdgeInsets.all(3)),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://e7.pngegg.com/pngimages/436/468/png-clipart-the-ultimate-doom-doomguy-gif-video-games-doomguy-face-game-face-thumbnail.png"),
                      radius: 20,
                    ),
                    Padding(padding: EdgeInsets.all(6)),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          // ADD YOUR WIDGETS HERE
                          Text("Doom Guy", style: TextStyle(fontSize: 22)),
                          Text("Mars, Space", style: TextStyle(fontSize: 12)),
                        ]),
                    Spacer(),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                  ]),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Image.network(
                      "https://media.wired.com/photos/62be0cac9c301780cc3296b2/1:1/w_729,h_729,c_limit/Doom-RPG-Games.jpg",
                      width: 400,
                      height: 400,
                    ),
                  ]),
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
          Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // ADD YOUR WIDGETS HERE
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Padding(padding: EdgeInsets.all(3)),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://static.wikia.nocookie.net/finalfantasy/images/7/73/DFFNT_Warrior_Of_Light_PSN_Render_Icon.png/revision/latest/scale-to-width-down/250?cb=20181218045925"),
                      radius: 20,
                    ),
                    Padding(padding: EdgeInsets.all(6)),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          // ADD YOUR WIDGETS HERE
                          Text("Warrior of Light",
                              style: TextStyle(fontSize: 22)),
                          Text("Cornelia, Land of the Crystals",
                              style: TextStyle(fontSize: 12)),
                        ]),
                    Spacer(),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                  ]),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Image.network(
                      "https://novacrystallis.com/wp-content/uploads/2019/11/EJ4_YygX0AA6he8-1024x1024.jpg",
                      width: 400,
                      height: 400,
                    ),
                  ]),
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
          Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // ADD YOUR WIDGETS HERE
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Padding(padding: EdgeInsets.all(3)),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://ih1.redbubble.net/image.2624424902.1750/st,small,507x507-pad,600x600,f8f8f8.jpg"),
                      radius: 20,
                    ),
                    Padding(padding: EdgeInsets.all(6)),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          // ADD YOUR WIDGETS HERE
                          Text("Tony Iommi (Riff God)",
                              style: TextStyle(fontSize: 22)),
                          Text("Birmingham, England",
                              style: TextStyle(fontSize: 12)),
                        ]),
                    Spacer(),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                  ]),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Image.network(
                      "https://i0.wp.com/earofnewt.com/wp-content/uploads/2016/08/rs-136388-242d95085fde6948a36bdd6553ba7d3c12d738bc.jpg?ssl=1",
                      width: 400,
                      height: 400,
                    ),
                  ]),
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
        ],
      ),
    ));
  }
}
