import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
   
   
        primarySwatch: Colors.cyan,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Belajar Flutter"), actions:[IconButton(onPressed: () {}, icon: const Icon(Icons.menu))]
      ),
      body: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
              Text("Text1"),
              Text("Text2"),
              Text("Text3"),

            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
              Text("Text1"),
              Text("Text2"),
              Text("Text3"),

            ],),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
              children: const [
              Text("Text1"),
              Text("Text2"),
              Text("Text3"),

            ],)
          ],
        ),),
      );
  }
}
