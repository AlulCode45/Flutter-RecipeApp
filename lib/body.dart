import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/src/foundation/key.dart';

import 'main.dart';

class body extends StatefulWidget {
  const body({Key? key}) : super(key: key);

  @override
  State<body> createState() => _bodyState();
}

class _bodyState extends State<body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 30),
          padding: EdgeInsets.all(20),
          child: Text(
            'Find the same recipe for your self',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
          decoration: BoxDecoration(
            color: Colors.white12,
            borderRadius: BorderRadius.circular(20),
          ),
          child: TextFormField(
            cursorColor: Colors.orange,
            keyboardType: TextInputType.text,
            decoration: const InputDecoration(
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              contentPadding:
                  EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
              hintText: "Search your favorite recipe",
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(20),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(6),
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.orange,
                        width: 1,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/iconatas1.png',
                        width: 22,
                      ),
                      Container(width: 5),
                      const Text(
                        'Popular',
                        style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.w800,
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
                Container(width: 15),
                Container(
                  padding: EdgeInsets.all(6),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/iconatas2.png',
                        width: 22,
                      ),
                      Container(width: 5),
                      const Text(
                        'Main Disches',
                        style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.w800,
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
                Container(width: 15),
                Container(
                  padding: EdgeInsets.all(6),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/iconatas3.png',
                        width: 22,
                      ),
                      Container(width: 5),
                      const Text(
                        'Snack',
                        style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.w800,
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
                Container(width: 15),
                Container(
                  padding: EdgeInsets.all(6),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/iconatas4.png',
                        width: 22,
                      ),
                      Container(width: 5),
                      const Text(
                        'Junk Food',
                        style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.w800,
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
                Container(width: 15),
                Container(
                  padding: EdgeInsets.all(6),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/iconatas5.png',
                        width: 22,
                      ),
                      Container(width: 5),
                      const Text(
                        'Drink',
                        style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.w800,
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
                Container(width: 15),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
