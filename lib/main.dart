import 'package:flutter/material.dart';
import 'package:simon_mart/screens/DrinksScreen.dart';
import 'package:simon_mart/screens/FoodScreen.dart';
import 'package:simon_mart/screens/FruitsScreen.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: const Center(
          child: Text('Smart Mart'),
        ),
      ),
      body: Column(
          children: [
            ListTile(
              title: const Text('FoodScreen_Column'),
              leading: const Icon(Icons.view_column_outlined),
              trailing: const Icon(Icons.chevron_right),
              subtitle: const Text("All about my foods"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FoodScreen()),
                );
              },
            ),


            //Rows
            ListTile(
              title: const Text('DrinksScreen_Rows'),
              leading: const Icon(Icons.table_rows_outlined
              ),
              trailing: const Icon(Icons.chevron_right),
              subtitle: const Text("All about my Drinks"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DrinksScreen()),
                );
              },
            ),

            //container

            ListTile(
              title: const Text('FruitsScreen_Container'),
              leading: const Icon(Icons.check_box_outline_blank
              ),
              trailing: const Icon(Icons.chevron_right),
              subtitle: const Text("All about my Fruits"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FruitsScreen()),
                );
              },
            ),
          ],

      ),

    );
  }



}
