import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  MySnackBar(context, message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Photo Galary"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(100, 20, 100, 0),
              child: Container(
                width: 300,
                height: 50,
                child: Text(
                  "Welcome to my Photo Gallary!",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(),
                    hintText: "Search"),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Wrap(
                spacing: 10.0,
                children: [
                  Stack(
                    children: [
                      OutlinedButton(
                        onPressed: () {
                          MySnackBar(context, "Clicked on photo!");
                        },
                        style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          elevation: 10,
                        ),
                        child: Image.network(
                          "https://media.istockphoto.com/id/1410391090/photo/crystal-globe-putting-on-moss.webp?s=612x612&w=is&k=20&c=w91PC4buHgStAG0KZnUt6FVkF3M9h-FrTaO2JURDjGY=",
                          width: 150,
                        ),
                      ),
                      Positioned(
                        bottom: 2,
                        top: 80,
                        left: 30,
                        right: 30,
                        child: Container(
                          height: 10,
                          width: 25,
                          color: Colors.black.withOpacity(0.4),
                          child: Center(
                            child: Text(
                              'image 1',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      OutlinedButton(
                        onPressed: () {
                          MySnackBar(context, "Clicked on photo!");
                        },
                        style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          elevation: 10,
                        ),
                        child: Image.network(
                          "https://media.istockphoto.com/id/1410391090/photo/crystal-globe-putting-on-moss.webp?s=612x612&w=is&k=20&c=w91PC4buHgStAG0KZnUt6FVkF3M9h-FrTaO2JURDjGY=",
                          width: 150,
                        ),
                      ),
                      Positioned(
                        bottom: 2,
                        top: 80,
                        left: 30,
                        right: 30,
                        child: Container(
                          height: 10,
                          width: 25,
                          color: Colors.black.withOpacity(0.4),
                          child: Center(
                            child: Text(
                              'image 2',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      OutlinedButton(
                        onPressed: () {
                          MySnackBar(context, "Clicked on photo!");
                        },
                        style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          elevation: 10,
                        ),
                        child: Image.network(
                          "https://media.istockphoto.com/id/1410391090/photo/crystal-globe-putting-on-moss.webp?s=612x612&w=is&k=20&c=w91PC4buHgStAG0KZnUt6FVkF3M9h-FrTaO2JURDjGY=",
                          width: 150,
                        ),
                      ),
                      Positioned(
                        bottom: 2,
                        top: 80,
                        left: 30,
                        right: 30,
                        child: Container(
                          height: 10,
                          width: 25,
                          color: Colors.black.withOpacity(0.4),
                          child: Center(
                            child: Text(
                              'image 3',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Wrap(
              spacing: 10.0,
              children: [
                Stack(
                  children: [
                    OutlinedButton(
                      onPressed: () {
                        MySnackBar(context, "Clicked on photo!");
                      },
                      style: OutlinedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        elevation: 10,
                      ),
                      child: Image.network(
                        "https://media.istockphoto.com/id/1410391090/photo/crystal-globe-putting-on-moss.webp?s=612x612&w=is&k=20&c=w91PC4buHgStAG0KZnUt6FVkF3M9h-FrTaO2JURDjGY=",
                        width: 150,
                      ),
                    ),
                    Positioned(
                      bottom: 2,
                      top: 80,
                      left: 30,
                      right: 30,
                      child: Container(
                        height: 10,
                        width: 25,
                        color: Colors.black.withOpacity(0.4),
                        child: Center(
                          child: Text(
                            'image 4',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Stack(
                  children: [
                    OutlinedButton(
                      onPressed: () {
                        MySnackBar(context, "Clicked on photo!");
                      },
                      style: OutlinedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        elevation: 10,
                      ),
                      child: Image.network(
                        "https://media.istockphoto.com/id/1410391090/photo/crystal-globe-putting-on-moss.webp?s=612x612&w=is&k=20&c=w91PC4buHgStAG0KZnUt6FVkF3M9h-FrTaO2JURDjGY=",
                        width: 150,
                      ),
                    ),
                    Positioned(
                      bottom: 5,
                      top: 70,
                      left: 30,
                      right: 30,
                      child: Container(
                        height: 19,
                        width: 30,
                        color: Colors.black.withOpacity(0.5),
                        child: Center(
                          child: Text(
                            'image 5',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    OutlinedButton(
                      onPressed: () {
                        MySnackBar(context, "Clicked on photo!");
                      },
                      style: OutlinedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        elevation: 10,
                      ),
                      child: Image.network(
                        "https://media.istockphoto.com/id/1410391090/photo/crystal-globe-putting-on-moss.webp?s=612x612&w=is&k=20&c=w91PC4buHgStAG0KZnUt6FVkF3M9h-FrTaO2JURDjGY=",
                        width: 150,
                      ),
                    ),
                    Positioned(
                      bottom: 2,
                      top: 80,
                      left: 30,
                      right: 30,
                      child: Container(
                        height: 10,
                        width: 25,
                        color: Colors.black.withOpacity(0.4),
                        child: Center(
                          child: Text(
                            'image 6',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 8, 0, 0),
              child: ListView(
                primary: false,
                shrinkWrap: true,
                children: [
                  ListTile(
                    title: Text("Sample Photo 1"),
                    subtitle: Text("Category1"),
                    leading: Icon(Icons.image),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text("Sample Photo 2"),
                    subtitle: Text("Category 2"),
                    leading: Icon(Icons.image),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text("Sample Photo 3"),
                    subtitle: Text("Category 3"),
                    leading: Icon(Icons.image),
                    onTap: () {},
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 0,
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: ElevatedButton(
                onPressed: () {
                  MySnackBar(context, "Photos Uploaded Successfully!");
                },
                child: Icon(Icons.file_upload),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
