import 'package:flutter/material.dart';

class RecentSection extends StatelessWidget {
  const RecentSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(height: 5),
        Padding(
          padding: const EdgeInsets.only(
            left: 30,
          ),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                border: Border.all(
                    color: const Color(0xff1B94F6)),
                color: Colors.white),
            width: 375,
            height: 125,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 0, bottom: 25),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 50,
                        width: 50,
                        child: Image.asset(
                            'assets/images/image 1 (1).png'),
                      ),
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                              right: 180, top: 11),
                          child: Text(
                            'ITL Ltd.',
                            style: TextStyle(
                              color: Color(0xff414ECA),
                              fontWeight: FontWeight.bold,
                              fontSize: 23,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(
                                            8),
                                    border: Border.all(
                                        color: const Color
                                            .fromARGB(255,
                                            168, 164, 164))),
                                width: 150,
                                height: 25,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.all(8.0),
                                  child: Text(
                                    'Associate Data Engineer',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 40),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(
                                            8),
                                    border: Border.all(
                                        color: const Color
                                            .fromARGB(255,
                                            168, 164, 164))),
                                width: 70,
                                height: 25,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.all(8.0),
                                  child: Text(
                                    'Bangalore',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(8),
                                color:
                                    const Color(0xffB2CBF3),
                              ),
                              width: 80,
                              height: 30,
                              child: const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 3),
                                    child: Text(
                                      '120',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10,
                                          fontWeight:
                                              FontWeight
                                                  .bold),
                                    ),
                                  ),
                                  Text(
                                    'Attended',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 8,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(
                                          8),
                                  color: const Color(
                                      0xffFEF6B1)),
                              width: 80,
                              height: 30,
                              child: const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 3),
                                    child: Text(
                                      '32',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10,
                                          fontWeight:
                                              FontWeight
                                                  .bold),
                                    ),
                                  ),
                                  Text(
                                    'Qualified',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 8,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(
                                            8),
                                    color: const Color(
                                        0xff97FFB3)),
                                width: 80,
                                height: 30,
                                child: const Column(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(
                                              top: 3),
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            color:
                                                Colors.black,
                                            fontSize: 10,
                                            fontWeight:
                                                FontWeight
                                                    .bold),
                                      ),
                                    ),
                                    Text(
                                      'Placed',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
               
              ],
            ),
          ),
        ),
        const SizedBox(
          width: 25,
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 50,
          ),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                border: Border.all(
                    color: const Color(0xff1B94F6)),
                color: Colors.white),
            width: 375,
            height: 125,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, bottom: 35),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 50,
                        width: 50,
                        child: Image.asset(
                            'assets/images/image 1 (1).png'),
                      ),
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                              right: 180, top: 11),
                          child: Text(
                            'ITL Ltd.',
                            style: TextStyle(
                              color: Color(0xff414ECA),
                              fontWeight: FontWeight.bold,
                              fontSize: 23,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(
                                            8),
                                    border: Border.all(
                                        color: const Color
                                            .fromARGB(255,
                                            168, 164, 164))),
                                width: 150,
                                height: 25,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.all(8.0),
                                  child: Text(
                                    'Associate Data Engineer',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 40),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(
                                            8),
                                    border: Border.all(
                                        color: const Color
                                            .fromARGB(255,
                                            168, 164, 164))),
                                width: 70,
                                height: 25,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.all(8.0),
                                  child: Text(
                                    'Bangalore',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.circular(8),
                                color:
                                    const Color(0xffB2CBF3),
                              ),
                              width: 80,
                              height: 30,
                              child: const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 3),
                                    child: Text(
                                      '180',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10,
                                          fontWeight:
                                              FontWeight
                                                  .bold),
                                    ),
                                  ),
                                  Text(
                                    'Attended',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 8,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(
                                          8),
                                  color: const Color(
                                      0xffFEF6B1)),
                              width: 80,
                              height: 30,
                              child: const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 3),
                                    child: Text(
                                      '52',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10,
                                          fontWeight:
                                              FontWeight
                                                  .bold),
                                    ),
                                  ),
                                  Text(
                                    'Qualified',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 8,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(
                                            8),
                                    color: const Color(
                                        0xff97FFB3)),
                                width: 80,
                                height: 30,
                                child: const Column(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(
                                              top: 3),
                                      child: Text(
                                        '05',
                                        style: TextStyle(
                                            color:
                                                Colors.black,
                                            fontSize: 10,
                                            fontWeight:
                                                FontWeight
                                                    .bold),
                                      ),
                                    ),
                                    Text(
                                      'Placed',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
