import 'package:flutter/material.dart';

class FruitsScreen extends StatelessWidget {
  const FruitsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Center(
          child: Text('Fruits Screen'),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.red.shade400,
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.all(5.0),
            child: Column(
              children: [
                Text(
                  "Apple",
                ),
                Image(
                  image: AssetImage('assets/apple.jpg',
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.orange.shade400,
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.all(5.0),
            child: Column(
              children: [
                Text(
                  "Orange",
                ),
                Image(
                  image: AssetImage('assets/orange.jpg'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.green.shade400,
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.all(5.0),
            child: Column(
              children: [
                Text(
                  "Strawberry",
                ),
                Image(
                  image: AssetImage('assets/strawberry.jpg'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.yellowAccent.shade400,
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.all(5.0),
            child: Column(
              children: [
                Text(
                  "Mango",
                ),
                Image(
                  image: AssetImage('assets/mango.jpg'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.brown.shade400,
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.all(5.0),
            child: Column(
              children: [
                Text(
                  "Grapes",
                ),
                Image(
                  image: AssetImage('assets/grape.jpg'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
