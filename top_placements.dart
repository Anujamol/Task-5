import 'package:flutter/material.dart';

class topPlacements extends StatelessWidget {
  const topPlacements({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 5,
              ),
              child: Text(
                'Top ',
                style: TextStyle(
                    color: Color(0xff414ECA),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5, right: 15),
              child: Text(
                ' Placements',
                style: TextStyle(
                    color: Color(0xff414ECA), fontSize: 18),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10, top: 10),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border:
                    Border.all(color: const Color(0xff1B94F6)),
                color: Colors.white),
            width: 150,
            height: 450,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: Text(
                      'January 2024',
                      style: TextStyle(
                          color: Color(0xff260446),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Image.asset(
                              'assets/images/image 1 (2).png'),
                        ),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(left: 5, top: 2),
                            child: Text(
                              'Amrita Menon',
                              style: TextStyle(
                                  color: Color(0xff260446),
                                  fontSize: 13),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'ECE-22 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' TCS',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Image.asset(
                              'assets/images/image 2.png'),
                        ),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(left: 5, top: 2),
                            child: Text(
                              'Rohit Pillai',
                              style: TextStyle(
                                  color: Color(0xff260446),
                                  fontSize: 13),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'ECE-22 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' ITL',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: Text(
                      'December 2023',
                      style: TextStyle(
                          color: Color(0xff260446),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Padding(
                           padding: const EdgeInsets.only(left: 10),
                          child: Image.asset(
                              'assets/images/image 2 (1).png'),
                        ),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(left: 5, top: 2),
                            child: Text(
                              'Akash Nair',
                              style: TextStyle(
                                  color: Color(0xff260446),
                                  fontSize: 13),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'ECE-22 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' ITL',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Padding(
                         padding: const EdgeInsets.only(left: 10),
                          child: Image.asset(
                              'assets/images/image 2 (3).png'),
                        ),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                right: 20, top: 2),
                            child: Text(
                              'Sneha Nair',
                              style: TextStyle(
                                color: Color(0xff260446),
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'CSE-22 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' Capgem...',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                          child: Image.asset(
                              'assets/images/image 2 (3).png'),
                        ),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                right: 10, top: 2),
                            child: Text(
                              'Aditya Nair',
                              style: TextStyle(
                                  color: Color(0xff260446),
                                  fontSize: 13),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'CSE-23 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' Mozilor',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Image.asset(
                            'assets/images/image 2 (4).png'),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(left: 10, top: 2),
                            child: Text(
                              'Maya Krishnan',
                              style: TextStyle(
                                  color: Color(0xff260446),
                                  fontSize: 13),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'IT-22 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    right: 10, top: 2),
                                child: Text(
                                  ' ITL',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: Text(
                      'November 2023',
                      style: TextStyle(
                          color: Color(0xff260446),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Image.asset(
                            'assets/images/image 2 (1).png'),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(left: 5, top: 2),
                            child: Text(
                              'Varun Menon',
                              style: TextStyle(
                                  color: Color(0xff260446),
                                  fontSize: 13),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'ECE-22 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' TCS',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Image.asset(
                            'assets/images/image 2 (2).png'),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(left: 5, top: 2),
                            child: Text(
                              'Devika Nair',
                              style: TextStyle(
                                  color: Color(0xff260446),
                                  fontSize: 13),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'CE-22 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' TCS',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: Text(
                      'October 2023',
                      style: TextStyle(
                          color: Colors.black, fontSize: 13),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Image.asset(
                            'assets/images/image 2.png'),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(left: 5, top: 2),
                            child: Text(
                              'Nithin Thomas',
                              style: TextStyle(
                                  color: Color(0xff260446),
                                  fontSize: 13),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'ECE-22 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' TCS',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Image.asset(
                            'assets/images/image 2.png'),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(left: 5, top: 2),
                            child: Text(
                              'Maya Pillai',
                              style: TextStyle(
                                  color: Color(0xff260446),
                                  fontSize: 13),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'ECE-22 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' TCS',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 201, 199, 199),
                            )),
                        height: 40,
                        width: 40,
                        child: Image.asset(
                            'assets/images/image 2.png'),
                      ),
                      const Column(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(left: 5, top: 2),
                            child: Text(
                              'Ananya Kumar',
                              style: TextStyle(
                                  color: Color(0xff260446),
                                  fontSize: 13),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'ECE-22 ',
                                  style: TextStyle(
                                      color: Color(0xff8B8B8B),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  ' || ',
                                  style: TextStyle(
                                      color: Color(0xff646566),
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, top: 2),
                                child: Text(
                                  'TCS',
                                  style: TextStyle(
                                      color: Color(0xff4285F4),
                                      fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

