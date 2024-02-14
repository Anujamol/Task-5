import 'package:flutter/material.dart';

class containerSection extends StatelessWidget {
  const containerSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50),
      child: Container(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [Color(0xff414ECA), Color(0xff1589E7)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
        width: 1315,
        height: 230,
        child: Row(
          children: [
            const SizedBox(
              width: 10,
            ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: 15, bottom: 85, right: 400),
                  child: Text(
                    'January 21, 2023',
                    style:
                        TextStyle(color: Colors.white, fontSize: 13),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: 30, bottom: 3, right: 260),
                  child: Text(
                    'Welcome back, John!',
                    style:
                        TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.only(top: 0, bottom: 0, left: 5),
                      child: Text(
                        'Always stay active in your ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(top: 0, bottom: 0, left: 3),
                      child: Text(
                        ' ShareInfo ',
                        style: TextStyle(
                            color: Color(0xffF9B691), fontSize: 15),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: 0, bottom: 0, right: 200),
                      child: Text(
                        ' CE-TLY portal',
                        style: TextStyle(
                            color: Colors.white, fontSize: 13),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              width: 400,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'assets/images/young smiling man points with fingers to right side.png',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
