import 'package:flutter/material.dart';
import 'package:sacctolmenu/icecream.dart';
import 'package:sacctolmenu/merrycream.dart';
import 'package:sacctolmenu/milkshakes.dart';
import 'package:sacctolmenu/smoothiees.dart';

import 'fresco.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '\first': (context) => const icecream(),
        'second': (context) => const merrycream(),
        'third': (context) => const fresco(),
        'fourth': (context) => const smoothies(),
        'fifth': (context) => const milkshakes()
      },
      title: 'Flutter Demo',
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 236, 236, 236),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 3, 5, 5),
            child: Center(
                child: Text(
              'Sbeity Ice Cream',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  color: Color.fromARGB(255, 209, 27, 161)),
            )),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 3, 5, 5),
              child: Container(
                  //decoration:BoxDecoration(color: Color.fromARGB(255, 245, 255, 133)),
                  child: Column(children: [
                Image(
                    fit: BoxFit.contain,
                    //alignment: Alignment.center,
                    height: 80,
                    width: 80,
                    image: NetworkImage(
                        'https://static.vecteezy.com/system/resources/previews/019/606/499/large_2x/ice-cream-graphic-clipart-design-free-png.png')),
                ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 209, 27, 161))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const icecream()),
                    );
                  },
                  child: const Text(
                    'Ice Cream',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w600),
                  ),
                )
              ])),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 3, 5, 5),
              child: Container(
                //decoration: const BoxDecoration( color: Color.fromARGB(255, 245, 255, 133)),
                child: Column(children: [
                  Image(
                      fit: BoxFit.contain,
                      height: 80,
                      width: 80,
                      image: NetworkImage(
                          'https://clipart-library.com/data_images/621428.gif')),
                  ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromARGB(255, 209, 27, 161))),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const merrycream()),
                      );
                    },
                    child: const Text(
                      'Merry Cream',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ]),
              ),
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 3, 5, 5),
              child: Container(
                  // decoration: const BoxDecoration( color: Color.fromARGB(255, 245, 255, 133)),
                  child: Column(children: [
                Image(
                    fit: BoxFit.contain,
                    height: 80,
                    width: 80,
                    image: NetworkImage(
                        'https://clipart-library.com/images/bpT74oBi9.png')),
                ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 209, 27, 161))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const fresco()),
                    );
                  },
                  child: const Text(
                    'Fresco',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w600),
                  ),
                )
              ])),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 3, 5, 5),
              child: Container(
                //decoration: const BoxDecoration(color: Color.fromARGB(255, 245, 255, 133)),
                child: Column(children: [
                  Image(
                      fit: BoxFit.contain,
                      height: 80,
                      width: 80,
                      image: NetworkImage(
                          'https://images.freeimages.com/vhq/images/previews/cd1/misc-smoothie-557147.png')),
                  ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromARGB(255, 209, 27, 161))),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const smoothies()),
                      );
                    },
                    child: const Text(
                      'Smoothies',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ]),
              ),
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 3, 5, 5),
              child: Container(
                  //decoration: const BoxDecoration( color: Color.fromARGB(255, 245, 255, 133)),
                  child: Column(children: [
                Image(
                    fit: BoxFit.contain,
                    height: 80,
                    width: 80,
                    image: NetworkImage(
                        'http://clipart-library.com/img/1904385.png')),
                ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 209, 27, 161))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const milkshakes()),
                    );
                  },
                  child: const Text(
                    'Shakes',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w600),
                  ),
                )
              ])),
            ),
          ]),
        ]));
  }
}
