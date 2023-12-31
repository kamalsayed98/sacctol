import 'package:flutter/material.dart';

class smoothies extends StatelessWidget {
  const smoothies({super.key});

  @override
  Widget build(BuildContext context) {
    var s1 = const TextStyle(
        fontSize: 15,
        color: Color.fromARGB(255, 0, 0, 0),
        fontWeight: FontWeight.w700);
    var s2 = const TextStyle(
        fontSize: 12,
        color: Color.fromARGB(255, 0, 0, 0),
        fontWeight: FontWeight.w300);
    var s3 = const TextStyle(
        fontSize: 20,
        color: Color.fromARGB(255, 209, 27, 161),
        fontWeight: FontWeight.w700);
    var c1 = const Color.fromARGB(255, 209, 27, 161);

    return Scaffold(
        backgroundColor: Color.fromARGB(255, 236, 236, 236),
        body: ListView(
          children: [
            Padding(
                padding: const EdgeInsets.fromLTRB(5, 3, 5, 5),
                child: Center(
                    child: Text(
                  'Smoothies',
                  style: TextStyle(
                      fontSize: 30, fontWeight: FontWeight.w800, color: c1),
                ))),
            Padding(
                padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: c1,
                      width: 2,
                    )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('  Karimix', style: s1),
                        Text(
                            '  2 Icecream balls with chocolate syrup and merry cream w eshya taybeee',
                            style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('200,000 L.L  ', style: s3),
                          ],
                        )
                      ],
                    ))),
            Padding(
                padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: c1,
                      width: 2,
                    )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('  27', style: s1),
                        Text(
                            '  Merry cream with browni cake and chocolate syrup w sprinklessss.',
                            style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('150,000 L.L  ', style: s3),
                          ],
                        )
                      ],
                    ))),
            Padding(
                padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: c1,
                      width: 2,
                    )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('  Cravanova', style: s1),
                        Text(
                            ' Merry cream with oreo biscuit and chocolate syrup w hek aaj2a.',
                            style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('150,000 L.L  ', style: s3),
                          ],
                        )
                      ],
                    ))),
            Padding(
                padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: c1,
                      width: 2,
                    )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('  Gilo', style: s1),
                        Text(' ', style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('100,000 L.L  ', style: s3),
                          ],
                        )
                      ],
                    ))),
            Padding(
                padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: c1,
                      width: 2,
                    )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('  Custard', style: s1),
                        Text(' ', style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('100,000 L.L  ', style: s3),
                          ],
                        )
                      ],
                    ))),
            Padding(
                padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: c1,
                      width: 2,
                    )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('  Adds', style: s1),
                        Text('  ', style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('50,000 L.L  ', style: s3),
                          ],
                        )
                      ],
                    ))),
          ],
        ));
  }
}
