import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.menu),
            actions: [Icon(Icons.report_gmailerrorred)],
            title: Text(
              "Hello Flutter",

              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),

          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,

            child: Row(
              children: [
                Container(width: 150, height: 150, color: Colors.red),
                SizedBox(width: 10),

                Container(width: 150, height: 150, color: Colors.yellow),

                SizedBox(width: 10),

                Container(width: 150, height: 150, color: Colors.teal),
                SizedBox(width: 10),
                Container(width: 150, height: 150, color: Colors.pinkAccent),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
