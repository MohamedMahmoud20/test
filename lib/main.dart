import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        color: Colors.red,
        title: 'Flutter Test 2 Merge  Branch',
        home:  Scaffold()
    );
  }

  faceBook(){

    return const Text("data");
  }
}