import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool _loading = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Container(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const SizedBox(height: 50),
                const Text('Detector de gatos e cachorros',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 30)),
                const SizedBox(height: 50),
                Center(
                  child: _loading
                      ? Container(
                          width: 350,
                          child: Column(children: <Widget>[
                            Image.asset('assets/cat_dog_icon.png'),
                            const SizedBox(height: 50)
                          ]),
                        )
                      : Container(),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(children: <Widget>[
                    ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          'Câmera',
                          style: TextStyle(color: Colors.white),
                        )),
                    const SizedBox(height: 15),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'Galeria',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ]),
                )
              ],
            )));
  }
}
