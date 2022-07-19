import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0x004242),
        body: Container(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 50),
                Text(
                  'Coding cafe',
                  style: TextStyle(color: Color(0x7D9E9E), fontSize: 20),
                ),
                SizedBox(height: 5),
                Text('Detector de gatos e cachorros',
                    style: TextStyle(
                        color: Color(0x7D9E9E),
                        fontWeight: FontWeight.w500,
                        fontSize: 30)),
                SizedBox(height: 50)
              ],
            )));
  }
}
