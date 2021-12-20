import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Detay extends StatelessWidget {
  const Detay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: DefaultTabController(
          length: 4,
          child: Scaffold(
            appBar: AppBar(
              actions: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.search,
                    size: 38,
                  ),
                )
              ],
              backgroundColor: Colors.black,
              bottom: TabBar(
                isScrollable: true,
                tabs: [
                  Tab(
                    text: "All",
                  ),
                  Tab(
                    text: "Concerts",
                  ),
                  Tab(
                    text: "Musics",
                  ),
                  Tab(
                    text: "Party",
                  ),
                ],
              ),
              title: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Discover',
                  style: TextStyle(fontSize: 28, fontFamily: "Elyazisi"),
                ),
              ),
              automaticallyImplyLeading: false,
            ),
            body: ListView(children: [
              Container(
                height: MediaQuery.of(context).size.height,
                child: TabBarView(
                  children: [
                    //all
                    Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/images/img22.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 210, left: 0),
                          child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(top: 210),
                                            child: Text(
                                              "RockBand 2021",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontFamily: "Elyazisi",
                                                  color: Colors.white,
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img2.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(top: 210),
                                            child: Text(
                                              "JazzBand 2021",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontFamily: "Elyazisi",
                                                  color: Colors.white,
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img3.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(top: 210),
                                            child: Text(
                                              "ClassicBand ",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontFamily: "Elyazisi",
                                                  color: Colors.white,
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img5.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(top: 210),
                                            child: Text(
                                              "PopBand ",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontFamily: "Elyazisi",
                                                  color: Colors.white,
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img6.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                  ],
                                ),
                              ]),
                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: new BoxDecoration(
                              gradient: new LinearGradient(
                            colors: [
                              Color.fromARGB(410, 18, 410, 700)
                                  .withOpacity(0.4),
                              Color.fromARGB(420, 62, 287, 410)
                                  .withOpacity(0.4),
                            ],
                          )),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40, left: 80),
                            child: SizedBox(
                              width: 250.0,
                              child: DefaultTextStyle(
                                style: const TextStyle(
                                  fontSize: 26.0,
                                  fontFamily: 'Elyazisi',
                                ),
                                child: AnimatedTextKit(
                                  totalRepeatCount: 1,
                                  stopPauseOnTap: true,
                                  repeatForever: false,
                                  animatedTexts: [
                                    TypewriterAnimatedText('Life is a music...')
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 430, left: 20),
                          child: Container(
                            width: 325,
                            height: 130,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.grey.withOpacity(0.4),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, left: 20),
                                      child: Text(
                                        "Get Premium Now & Listen",
                                        style: TextStyle(
                                            fontFamily: "Elyazisi",
                                            fontSize: 14,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 50),
                                      child: Text(
                                        "To Uniterrupted Music",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color:
                                                Colors.white.withOpacity(0.6)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, right: 60),
                                      child: Container(
                                        width: 90,
                                        height: 35,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(top: 8),
                                          child: Text(
                                            "Subscribe",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Colors.blue[600],
                                                fontWeight: FontWeight.bold,
                                                fontFamily: "Elyazisi"),
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 70,
                                    height: 70,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "Assets/images/img7.png"))),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 620, left: 20),
                          child: Container(
                            width: 325,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Colors.grey.withOpacity(0.4),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.home,
                                    size: 38,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Icon(
                                    Icons.favorite,
                                    size: 32,
                                  ),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Icon(
                                    Icons.account_circle_outlined,
                                    size: 38,
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    //concerts
                    Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/images/img4.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 210, left: 0),
                          child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img8.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img9.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img10.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img11.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                  ],
                                ),
                              ]),
                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: new BoxDecoration(
                              gradient: new LinearGradient(
                            colors: [
                              Colors.grey.shade800.withOpacity(1),
                              Colors.grey.shade600.withOpacity(0.9),
                              Colors.grey.shade700.withOpacity(0.9),
                              Colors.grey.shade800.withOpacity(1),
                            ],
                          )),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40, left: 80),
                            child: SizedBox(
                              width: 250.0,
                              child: DefaultTextStyle(
                                style: const TextStyle(
                                  fontSize: 26.0,
                                  fontFamily: 'Elyazisi',
                                ),
                                child: AnimatedTextKit(
                                  totalRepeatCount: 1,
                                  stopPauseOnTap: true,
                                  repeatForever: false,
                                  animatedTexts: [
                                    TypewriterAnimatedText('Stay on rithm...')
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 430, left: 20),
                          child: Container(
                            width: 325,
                            height: 130,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.black.withOpacity(0.9),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, left: 20),
                                      child: Text(
                                        "Get the tickets right now",
                                        style: TextStyle(
                                            fontFamily: "Elyazisi",
                                            fontSize: 14,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, right: 60),
                                      child: Container(
                                        width: 90,
                                        height: 35,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(top: 8),
                                          child: Text(
                                            "Purchase",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Colors.red[600],
                                                fontWeight: FontWeight.bold,
                                                fontFamily: "Elyazisi"),
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 70,
                                    height: 70,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "Assets/images/ticket.png"))),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 620, left: 20),
                          child: Container(
                            width: 325,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Colors.grey.withOpacity(0.8),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.home,
                                    size: 38,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Icon(
                                    Icons.favorite,
                                    size: 32,
                                  ),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Icon(
                                    Icons.account_circle_outlined,
                                    size: 38,
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    //musics
                    Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/images/img12.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 210, left: 0),
                          child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img16.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img15.jpg"),
                                                  fit: BoxFit.fill)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img14.jpg"),
                                                  fit: BoxFit.fill)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img13.jfif"),
                                                  fit: BoxFit.cover)),
                                        )),
                                  ],
                                ),
                              ]),
                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: new BoxDecoration(
                              gradient: new LinearGradient(
                            colors: [
                              Colors.black12,
                              Colors.grey,
                              Colors.black12,
                            ],
                          )),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 35, left: 80),
                            child: SizedBox(
                              width: 250.0,
                              child: DefaultTextStyle(
                                style: const TextStyle(
                                  fontSize: 26.0,
                                  fontFamily: 'Elyazisi',
                                ),
                                child: AnimatedTextKit(
                                  totalRepeatCount: 1,
                                  stopPauseOnTap: true,
                                  repeatForever: false,
                                  animatedTexts: [
                                    TypewriterAnimatedText('Feel the music...')
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 430, left: 20),
                          child: Container(
                            width: 325,
                            height: 130,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.black.withOpacity(0.9),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, left: 20),
                                      child: Text(
                                        "Find your category",
                                        style: TextStyle(
                                            fontFamily: "Elyazisi",
                                            fontSize: 14,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 40),
                                      child: Text(
                                        "Be yourself...",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color:
                                                Colors.white.withOpacity(0.6)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, left: 15),
                                      child: Container(
                                        width: 150,
                                        height: 35,
                                        child: ListView(
                                            scrollDirection: Axis.horizontal,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2, left: 8),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                        width: 35,
                                                        height: 20,
                                                        decoration: BoxDecoration(
                                                            color:
                                                                Colors.black38,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20)),
                                                        child: Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(top: 1),
                                                          child: Text(
                                                            "Pop",
                                                            textAlign: TextAlign
                                                                .center,
                                                          ),
                                                        )),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 8),
                                                      child: Container(
                                                          width: 38,
                                                          height: 20,
                                                          decoration: BoxDecoration(
                                                              color: Colors
                                                                  .black38,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20)),
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 1),
                                                            child: Text(
                                                              "Rock",
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                          )),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 8),
                                                      child: Container(
                                                          width: 50,
                                                          height: 20,
                                                          decoration: BoxDecoration(
                                                              color: Colors
                                                                  .black38,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20)),
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 1),
                                                            child: Text(
                                                              "Classic",
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                          )),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 8),
                                                      child: Container(
                                                          width: 50,
                                                          height: 20,
                                                          decoration: BoxDecoration(
                                                              color: Colors
                                                                  .black38,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20)),
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 1),
                                                            child: Text(
                                                              "Jazz",
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                          )),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 8,
                                                              right: 8),
                                                      child: Container(
                                                          width: 50,
                                                          height: 20,
                                                          decoration: BoxDecoration(
                                                              color: Colors
                                                                  .black38,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20)),
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 1),
                                                            child: Text(
                                                              "R & B",
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                          )),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ]),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color:
                                                Colors.white.withOpacity(0.8)),
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 70),
                                  child: Container(
                                    width: 70,
                                    height: 70,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "Assets/images/listen.png"))),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 620, left: 20),
                          child: Container(
                            width: 325,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Colors.grey.withOpacity(0.7),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.home,
                                    size: 38,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Icon(
                                    Icons.favorite,
                                    size: 32,
                                  ),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Icon(
                                    Icons.account_circle_outlined,
                                    size: 38,
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    //party
                    Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/images/img17.jfif"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 210, left: 0),
                          child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img18.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img19.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img20.jpg"),
                                                  fit: BoxFit.cover)),
                                        )),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                        width: 180,
                                        height: 240,
                                        decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "Assets/images/img21.jfif"),
                                                  fit: BoxFit.cover)),
                                        )),
                                  ],
                                ),
                              ]),
                        ),
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: new BoxDecoration(
                              gradient: new LinearGradient(
                            colors: [
                              Colors.pink.withOpacity(0.3),
                              Colors.purple.withOpacity(0.8),
                              Colors.pink.withOpacity(0.3),
                            ],
                          )),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 35, left: 80),
                            child: SizedBox(
                              width: 250.0,
                              child: DefaultTextStyle(
                                style: const TextStyle(
                                  fontSize: 26.0,
                                  fontFamily: 'Elyazisi',
                                ),
                                child: AnimatedTextKit(
                                  totalRepeatCount: 1,
                                  stopPauseOnTap: true,
                                  repeatForever: false,
                                  animatedTexts: [
                                    TypewriterAnimatedText('Ready for party ?')
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 430, left: 20),
                          child: Container(
                            width: 325,
                            height: 130,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.grey.withOpacity(0.7),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, left: 20),
                                      child: Text(
                                        "Get your party ticket now",
                                        style: TextStyle(
                                            fontFamily: "Elyazisi",
                                            fontSize: 14,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, right: 10),
                                      child: Text(
                                        "Feel the party in your blood",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                            color:
                                                Colors.white.withOpacity(0.6)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, right: 40),
                                      child: Container(
                                        width: 110,
                                        height: 35,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(top: 8),
                                          child: Text(
                                            "Join the party",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Colors.purple[600],
                                                fontWeight: FontWeight.bold,
                                                fontFamily: "Elyazisi"),
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 70,
                                    height: 70,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "Assets/images/dance.png"))),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 620, left: 20),
                          child: Container(
                            width: 325,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Colors.grey.withOpacity(0.7),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.home,
                                    size: 38,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Icon(
                                    Icons.favorite,
                                    size: 32,
                                  ),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Icon(
                                    Icons.account_circle_outlined,
                                    size: 38,
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ));
  }
}
