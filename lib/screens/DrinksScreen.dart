import 'package:flutter/material.dart';

class DrinksScreen extends StatelessWidget {
  const DrinksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Center(
          child: Text('Drinks Screen'),
        ),
      ),
      body: SingleChildScrollView(
        //set axis to horizontal to scroll horizontally
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.red.shade400,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 200,
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,

              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Water",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        )),
                    Image(
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1523362628745-0c100150b504?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d2F0ZXIlMjBib3R0bGV8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60',
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.orange.shade400,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 200,
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,

              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Soda",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        )),
                    Image(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1605548230624-8d2d0419c517?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHNvZGF8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green.shade400,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 200,
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,

              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Wine",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        )),
                    Image(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1578911373434-0cb395d2cbfb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8d2luZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue.shade400,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 200,
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,

              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Beer",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        )),
                    Image(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1566633806327-68e152aaf26d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGJlZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.purple.shade400,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 200,
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,

              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Spirit",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        )),
                    Image(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1580537922571-ca7180cd700e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d2hpc2t5fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.pink.shade400,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 200,
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.center,

              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Juice",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        )),
                    Image(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1600271886742-f049cd451bba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8anVpY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60'),
                    ),
                  ],
                ),
              ),
            ),
          ],
          // child: ElevatedButton(
          //   onPressed: () {
          //     Navigator.pop(context);
          //   },
          //   child: const Text('Go back!'),
          // ),
        ),
      ),
    );
  }
}
