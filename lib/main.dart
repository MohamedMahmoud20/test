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
        title: 'Flutter',
        home:  Scaffold()
    );
  }

  faceBook(){

    return const Text("data");
  }

  google(){

    return  Column(
      children: const [
        Text('data'),
      ],
    );
  }

  twitter(){
    return const Text("Branch 2");
  }
}