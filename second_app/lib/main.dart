import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// With Flutter, you create user interfaces by combining "widgets"
// You'll learn all about them (and much more) throughout this course!
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Every custom widget must have a build() method
  // It tells Flutter, which widgets make up your custom widget
  // Again: You'll learn all about that throughout the course!
  @override
  Widget build(BuildContext context) {
    // Below, a bunch of built-in widgets are used (provided by Flutter)
    // They will be explained in the next sections
    // In this course, you will, of course, not just use them a lot but
    // also learn about many other widgets!
    return MaterialApp(
      title: 'Flutter First App',
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Flutter App'),
        ),
        body: Container(
          decoration: BoxDecoration(gradient: LinearGradient(
            colors: [Color.fromRGBO(182, 214, 196, 0.8),Color.fromARGB(204, 151, 223, 182),Color.fromRGBO(102, 216, 151, 0.8),Color.fromRGBO(11, 230, 106, 0.8)],
            begin: Alignment.topLeft,
            end : Alignment.bottomRight
            )),
          width: double.infinity,
          padding: const EdgeInsets.all(12),
          // ignore: prefer_const_constructors
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text(
                'Flutter - Waqar',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28,
                  color: Color.fromRGBO(235, 14, 14, 0.8),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Learn Flutter step-by-step, from the ground up!',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}