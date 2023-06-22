import 'package:flutter/material.dart';

void main() {
  runApp(
    (MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homescreen(),
    );
  }
}

class Homescreen extends StatelessWidget {
  Homescreen({super.key});

  List<String> student = [
    'Mustafa',
    'Rohan',
    'Rayhan',
    'Kadir',
    'Bashar',
    'Manan',
    'Badhan'
  ];

  Map<int, String> university = {
    1: 'BUET',
    2: 'KUET',
    3: 'RUET',
    4: 'DU',
    5: 'BUTEX'
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: ListView.builder(
          itemCount: university.length,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return Column(children: [
              ListTile(
                title: Text(university.values.elementAt(index)),
                subtitle: Text(university.keys.elementAt(index).toString()),
              ),
              Divider(
                height: 10,
                color: Colors.red,
              ),
            ]);
          },
        ),
      ),
    );
  }
}
