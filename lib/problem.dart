import 'package:assignment_modiul_6/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Wrap(
          children: [
            Center(
              child: OutlinedButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("Click on Photo!"),
                    ),
                  );
                },
                style: OutlinedButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Column(
                  children: [
                    Image.network(
                      "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg",
                      width: 100,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
