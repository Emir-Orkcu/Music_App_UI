import 'package:flutter/material.dart';
import 'package:music_app/detay.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "demo",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/images/img1.jpg"),
                    fit: BoxFit.cover)),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, right: 260),
                child: Container(
                  width: 110,
                  height: 90,
                  decoration: BoxDecoration(
                    gradient: new LinearGradient(
                      colors: [
                        Color.fromARGB(150, 148, 170, 225),
                        Color.fromARGB(255, 62, 182, 210)
                      ],
                    ),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(200.0),
                        bottomRight: Radius.circular(200.0)),
                    color: Colors.blue.withOpacity(0.8),
                  ),
                  child: Padding(
                      padding: const EdgeInsets.only(top: 32, left: 15),
                      child: Text("Music.",style: const TextStyle(
                            fontSize: 20,
                            fontFamily: 'Elyazisi',
                            color: Colors.white
                          ),)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150, top: 50),
                child: Column(
                  children: [
                    SizedBox(
                      width: 250.0,
                      child: DefaultTextStyle(
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 26),
                        child: AnimatedTextKit(
                          totalRepeatCount: 1,
                          animatedTexts: [
                          TyperAnimatedText('Let The Music'),
                        ]),
                      ),
                    ),
                    SizedBox(
                      width: 250.0,
                      child: DefaultTextStyle(
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Elyazisi",
                            fontWeight: FontWeight.bold,
                            fontSize: 28),
                        child: AnimatedTextKit(
                          totalRepeatCount: 1,
                          animatedTexts: [
                          TyperAnimatedText('Speak!'),
                        ]),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style:
                          ElevatedButton.styleFrom(primary: Colors.transparent),
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Detay()));
                      },
                      child: Container(
                        width: 200,
                        decoration: new BoxDecoration(
                            gradient: new LinearGradient(
                          colors: [
                            Color.fromARGB(255, 148, 231, 225),
                            Color.fromARGB(255, 62, 182, 226)
                          ],
                        )),
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "Listen",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 220),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(width: 20.0, height: 100.0),
                    DefaultTextStyle(
                      style: const TextStyle(
                        fontSize: 40.0,
                        fontFamily: 'Elyazisi',
                      ),
                      child:
                          AnimatedTextKit(repeatForever: true, animatedTexts: [
                        RotateAnimatedText('Need'),
                        RotateAnimatedText('Life'),
                        RotateAnimatedText('Peace'),
                        RotateAnimatedText('Music'),
                      ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
