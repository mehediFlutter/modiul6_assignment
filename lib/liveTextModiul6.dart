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
      home: Homescreen(),
    );
  }
}

class Homescreen extends StatelessWidget {
  Homescreen({super.key});

  MySnackBar(context, message) {
    return ScaffoldMessenger.of(context).showSnackBar(
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
        title: Text("My Shopping List"),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              MySnackBar(context, "Cart is empty");
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),
        child: Column(
          children: [
            ListView(
              primary: false,
              shrinkWrap: true,
              children: [
                ListTile(
                  title: Text("Apples"),
                  leading: Icon(Icons.shopping_basket),
                ),
              ],
            ),
            ListView(
              primary: false,
              shrinkWrap: true,
              children: [
                ListTile(
                  title: Text("Bananas"),
                  leading: Icon(Icons.shopping_basket),
                ),
              ],
            ),
            ListView(
              primary: false,
              shrinkWrap: true,
              children: [
                ListTile(
                  title: Text("Brade"),
                  leading: Icon(Icons.shopping_basket),
                ),
              ],
            ),
            ListView(
              primary: false,
              shrinkWrap: true,
              children: [
                ListTile(
                  title: Text("Milk"),
                  leading: Icon(Icons.shopping_basket),
                ),
              ],
            ),
            ListView(
              primary: false,
              shrinkWrap: true,
              children: [
                ListTile(
                  title: Text("Eggs"),
                  leading: Icon(Icons.shopping_basket),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
