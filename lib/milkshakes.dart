import 'package:flutter/material.dart';

class milkshakes extends StatelessWidget {
  const milkshakes({super.key});

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
                'Shakes',
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
                        Text('  Oreo Milk Shake', style: s1),
                        Text(
                            '  A sweet and creamy combination of dilicious vanilla Gelato and crushed bits of Oreo cookies, blended into a smooth and tasty treat.',
                            style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('250,000 L.L  ', style: s3),
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
                        Text('  Lotus Shake', style: s1),
                        Text(
                            '  A creamy and Smooth mix of lotus Biscoff which is surprisingly crunchy bite Mixed with our Gelato to form the unique caramelized taste.',
                            style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('250,000 L.L  ', style: s3),
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
                        Text('  Strawberry Milk Shake', style: s1),
                        Text('', style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('250,000 L.L  ', style: s3),
                          ],
                        )
                      ],
                    ))),
          ],
        ));
  }
}
