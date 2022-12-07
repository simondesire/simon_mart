import 'package:flutter/material.dart';

class FoodScreen extends StatelessWidget {
  const FoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Food Screen'),
        ),
      ),
      body: SingleChildScrollView(
        //set axis to horizontal to scroll horizontally
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(


              decoration: BoxDecoration(
                color: Colors.red.shade400,
                borderRadius: BorderRadius.circular(10),
              ),


              child: Column(
                children: [
                  Text("Banana",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      )),
                  Image(image: NetworkImage('https://images.unsplash.com/photo-1603833665858-e61d17a86224?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8YmFuYW5hfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
                  ),
                  fit: BoxFit.fill,

                  ),
                ],
              ),
            ),

            SizedBox(height:10),
            Container(

              decoration: BoxDecoration(
                color: Colors.orange.shade400,
                borderRadius: BorderRadius.circular(10),
              ),


              child: Column(
                children: [
                  Text("Vegetables",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      )),
                  Image(image: NetworkImage('https://images.unsplash.com/photo-1518843875459-f738682238a6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8dmVnZXRhYmxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),)
                ],
              ),
            ),

            SizedBox(height:10),
            Container(

              decoration: BoxDecoration(
                color: Colors.green.shade400,
                borderRadius: BorderRadius.circular(10),
              ),


              child: Column(
                children: [
                  Text("Rice",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      )),
                  Image(image: NetworkImage('https://images.unsplash.com/photo-1596560548464-f010549b84d7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cmljZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60'),)
                ],
              ),
            ),
            SizedBox(height:10),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue.shade400,
                borderRadius: BorderRadius.circular(10),
              ),

              child: Column(
                children: [
                  Text("Meat",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      )),
                  Image(
                    image: NetworkImage(
                      'https://images.unsplash.com/photo-1613454320437-0c228c8b1723?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YmVlZnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60',
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height:10),
            Container(
              decoration: BoxDecoration(
                color: Colors.greenAccent.shade400,
                borderRadius: BorderRadius.circular(10),
              ),

              child: Column(
                children: [
                  Text("Fish",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      )),
                  Image(
                    image: NetworkImage(
                      'https://images.unsplash.com/photo-1498654200943-1088dd4438ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGZpc2h8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60',
                    ),


                  ),
                ],
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
