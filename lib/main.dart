import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hexcolor/hexcolor.dart';
import 'body.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Recipe APPs",
      home: homeApp(),
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: HexColor('#CB9920'),
        primarySwatch: Colors.orange,
      ),
    );
  }
}

class homeApp extends StatefulWidget {
  const homeApp({Key? key}) : super(key: key);

  @override
  State<homeApp> createState() => _homeAppState();
}

class _homeAppState extends State<homeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          CircleAvatar(
            backgroundImage:
                NetworkImage('https://picsum.photos/seed/picsum/50/50'),
          ),
          Container(width: 20)
        ],
        backgroundColor: Colors.transparent,
      ),
      drawer: Drawer(
        child: ListView(
          children: [],
        ),
      ),
      backgroundColor: HexColor('#0A0A0C'),
      body: body(),
    );
  }
}
