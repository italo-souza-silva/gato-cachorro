import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:gato_cachorro/home.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';

class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('assets/cat_dog_icon.png'),
      durationInSeconds: 2,
      logoSize: 100,
      navigator: const Home(),
      title: const Text('Classificador de gatos e cachorros',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white)),
      backgroundColor: Colors.blueAccent,
      showLoader: true,
      loaderColor: Colors.blueGrey,
    );
  }
}
