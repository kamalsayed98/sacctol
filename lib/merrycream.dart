import 'package:flutter/material.dart';

class merrycream extends StatelessWidget {
  const merrycream({super.key});

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
                'Merry Cream',
                style: TextStyle(
                    fontSize: 30, fontWeight: FontWeight.w800, color: c1),
              )),
            ),
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
                        Text('  Small', style: s1),
                        Text(
                            '  Super-smooth and creamy. Spot-on Vanilla flavor or Chocolate flavor.',
                            style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('50,000 L.L  ', style: s3),
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
                        Text(' Large', style: s1),
                        Text(
                            '  Super-smooth and creamy. Spot-on Vanilla flavor or Chocolate flavor.',
                            style: s2),
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
                        Text('  Cup', style: s1),
                        Text(
                            ' Super-smooth and creamy. Spot-on Vanilla flavor or Chocolate flavor.',
                            style: s2),
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
                        Text('  Large Cup', style: s1),
                        Text(
                            ' Super-smooth and creamy. Spot-on Vanilla flavor or Chocolate flavor.',
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
                        Text('  Adds', style: s1),
                        Text(
                            '  Gummy, oreo, lotus, browni and many other wonderful combinations.',
                            style: s2),
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
