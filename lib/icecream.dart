import 'package:flutter/material.dart';

class icecream extends StatelessWidget {
  const icecream({super.key});

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
                'Ice Cream',
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
                        Text('  Scoop', style: s1),
                        Text(
                            '  One or Two flavors served in one scoop(app. 40g)',
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
                        Text('  1kg', style: s1),
                        Text(
                            '  12 Scoops of different Flavors, + 5 wafer cones.',
                            style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('10\$  ', style: s3),
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
                        Text('  Scoop Achta', style: s1),
                        Text('  Full scoop of Achta dark(app. 40g)', style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('80,000 L.L  ', style: s3),
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
                        Text('  1kg Ashta', style: s1),
                        Text(' 1kg of Achta dark + 5 large cones', style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('15\$  ', style: s3),
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
                        Text('  Add small Cones/5pcs', style: s1),
                        Text(' Sugar/wafer/Cones', style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('30,000 L.L  ', style: s3),
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
                        Text('  Add large Cones/10pcs', style: s1),
                        Text('  Sugar/wafer/Cones', style: s2),
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
                        Text('  Add Chantilly Cream', style: s1),
                        Text(
                            '  Can be added to your scooped Gelato combined with any syrup topping.',
                            style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('30,000 L.L  ', style: s3),
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
                        Text('  Diet Scoop', style: s1),
                        Text(
                            '  We offer 4 Diet Flavors (chocolate, vanilla, strawberry and mango).',
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
                        Text(' 1/2g', style: s1),
                        Text(
                            ' 8 Scoops of our 4 Diet Flavors(chocolate, vanilla, strawberry and mango)',
                            style: s2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('8\$  ', style: s3),
                          ],
                        )
                      ],
                    ))),
          ],
        ));
  }
}
