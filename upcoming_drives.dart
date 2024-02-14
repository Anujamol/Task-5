import 'package:flutter/material.dart';

class upcomingDrive extends StatelessWidget {
  const upcomingDrive({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(top: 25, right: 150),
          child: Text(
            'Upcoming Drives',
            style: TextStyle(
                color: Color(0xff414ECA),
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20, top: 10),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border:
                    Border.all(color: const Color(0xff1B94F6)),
                color: Colors.white),
            width: 305,
            height: 105,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, bottom: 10, top: 5),
                      child: Container(
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
                            'assets/images/image 1 (1).png'),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: 30, top: 0, left: 9),
                          child: Text(
                            'UI/UX Designer',
                            style: TextStyle(
                              color: Color(0xff260446),
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 80,
                            top: 3,
                          ),
                          child: Text(
                            'ITL Ltd.',
                            style: TextStyle(
                              color: Color(0xff8B8B8B),
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, bottom: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(7),
                            border: Border.all(
                                color: const Color(0xff434343))),
                        width: 140,
                        height: 25,
                        child: const Padding(
                          padding:
                              EdgeInsets.only(top: 6, left: 10),
                          child: Text(
                            '30 Jan 2023 || 10:00 IST',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, bottom: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(7),
                            border: Border.all(
                                color: const Color(0xff434343))),
                        width: 100,
                        height: 25,
                        child: const Padding(
                          padding:
                              EdgeInsets.only(top: 6, left: 10),
                          child: Text(
                            'Pre-Placement',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 20,
          ),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border:
                    Border.all(color: const Color(0xff1B94F6)),
                color: Colors.white),
            width: 305,
            height: 105,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, bottom: 10, top: 5),
                      child: Container(
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
                            'assets/images/image 1 (1).png'),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: 30, top: 0, left: 9),
                          child: Text(
                            'UI/UX Designer',
                            style: TextStyle(
                              color: Color(0xff260446),
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 80,
                            top: 3,
                          ),
                          child: Text(
                            'ITL Ltd.',
                            style: TextStyle(
                              color: Color(0xff8B8B8B),
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, bottom: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(7),
                            border: Border.all(
                                color: const Color(0xff434343))),
                        width: 140,
                        height: 25,
                        child: const Padding(
                          padding:
                              EdgeInsets.only(top: 6, left: 10),
                          child: Text(
                            '30 Jan 2023 || 10:00 IST',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, bottom: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(7),
                            border: Border.all(
                                color: const Color(0xff434343))),
                        width: 100,
                        height: 25,
                        child: const Padding(
                          padding:
                              EdgeInsets.only(top: 6, left: 10),
                          child: Text(
                            'Pre-Placement',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 20,
          ),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border:
                    Border.all(color: const Color(0xff1B94F6)),
                color: Colors.white),
            width: 305,
            height: 105,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, bottom: 10, top: 5),
                      child: Container(
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
                            'assets/images/image 1 (1).png'),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: 30, top: 0, left: 9),
                          child: Text(
                            'UI/UX Designer',
                            style: TextStyle(
                              color: Color(0xff260446),
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 80,
                            top: 3,
                          ),
                          child: Text(
                            'ITL Ltd.',
                            style: TextStyle(
                              color: Color(0xff8B8B8B),
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, bottom: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(7),
                            border: Border.all(
                                color: const Color(0xff434343))),
                        width: 140,
                        height: 25,
                        child: const Padding(
                          padding:
                              EdgeInsets.only(top: 6, left: 10),
                          child: Text(
                            '30 Jan 2023 || 10:00 IST',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, bottom: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(7),
                            border: Border.all(
                                color: const Color(0xff434343))),
                        width: 100,
                        height: 25,
                        child: const Padding(
                          padding:
                              EdgeInsets.only(top: 6, left: 10),
                          child: Text(
                            'Pre-Placement',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20, bottom: 20),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border:
                    Border.all(color: const Color(0xff1B94F6)),
                color: Colors.white),
            width: 305,
            height: 105,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, bottom: 10, top: 5),
                      child: Container(
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
                            'assets/images/image 1 (1).png'),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: 30, top: 0, left: 9),
                          child: Text(
                            'UI/UX Designer',
                            style: TextStyle(
                              color: Color(0xff260446),
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 80,
                            top: 3,
                          ),
                          child: Text(
                            'ITL Ltd.',
                            style: TextStyle(
                              color: Color(0xff8B8B8B),
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, bottom: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(7),
                            border: Border.all(
                                color: const Color(0xff434343))),
                        width: 140,
                        height: 25,
                        child: const Padding(
                          padding:
                              EdgeInsets.only(top: 6, left: 10),
                          child: Text(
                            '30 Jan 2023 || 10:00 IST',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, bottom: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(7),
                            border: Border.all(
                                color: const Color(0xff434343))),
                        width: 100,
                        height: 25,
                        child: const Padding(
                          padding:
                              EdgeInsets.only(top: 6, left: 10),
                          child: Text(
                            'Pre-Placement',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}


