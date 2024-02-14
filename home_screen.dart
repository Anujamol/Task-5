import 'package:flutter/material.dart';
import 'package:pd_2/container_section.dart';
import 'package:pd_2/recent_section.dart';
import 'package:pd_2/top_placements.dart';
import 'package:pd_2/upcoming_drives.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}): super(key: key);
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen>{
  bool isVissible = true;
  double width = 83;
  final key= GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      backgroundColor: const Color.fromARGB(255, 230, 240, 241),
      
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.white,
       
       
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    right: 900, left: 10, top: 10, bottom: 10),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 176, 173, 173)),
                      borderRadius: BorderRadius.circular(10)),
                  width: 449,
                  height: 45,
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Search here',
                          style: TextStyle(
                              color: Color.fromARGB(255, 176, 173, 173)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 317),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xff077BD8),
                          ),
                          width: 45,
                          height: 45,
                          child: const Icon(
                            Icons.search,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 0,),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 0),
                    child: Icon(
                      Icons.info_outline,
                      color: Color.fromARGB(255, 176, 173, 173),
                         size: 45,
                    ),
                  ),
             
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.notifications_active,
                  color: Color.fromARGB(255, 176, 173, 173),
                  size: 45,
                ),
              ),
           
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
              ),
              width: 40,
              height: 40,
              child: Image.asset('assets/images/Rectangle 1347.png'),
            ),
          ),
             ],
              ),
           ],
          ),
        ],
      ),
      drawer: Drawer(
        width: 220,
        child: Container(
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
          height: 900,
          width: 70,
          child: ListView(children: [
            Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Image.asset('assets/images/LOGO-2 2 (1).png'),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 50),
              child: Text(
                'MENU',
                style: TextStyle(
                    color: Color(0xff077BD8), fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Icon(Icons.home_outlined, color: Color(0xff077BD8)),
                Padding(
                   padding: EdgeInsets.only(right: 50),
                  child: Text(
                    'Dashboard',
                    style: TextStyle(color: Color(0xff077BD8), fontSize: 15),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Icon(
                  Icons.email_outlined,
                  color: Colors.black38,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Messages',
                    style: TextStyle(color: Colors.black38, fontSize: 15),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Icon(
                  Icons.notifications_active_outlined,
                  color: Colors.black38,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Notification',
                    style: TextStyle(color: Colors.black38, fontSize: 15),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Icon(
                  Icons.calendar_month_outlined,
                  color: Colors.black38,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Calender',
                    style: TextStyle(color: Colors.black38, fontSize: 15),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 100),
              child: Text(
                'RECRUITMENT',
                style: TextStyle(
                    color: Color(0xff077BD8), fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Icon(
                  Icons.shopping_bag_outlined,
                  color: Colors.black38,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Placements',
                    style: TextStyle(color: Colors.black38, fontSize: 15),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Icon(
                  Icons.people_outline,
                  color: Colors.black38,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Students',
                    style: TextStyle(color: Colors.black38, fontSize: 15),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 90),
              child: Text(
                'ORGANISATION',
                style: TextStyle(
                    color: Color(0xff077BD8), fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Icon(
                  Icons.list_alt_outlined,
                  color: Colors.black38,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Task Progress',
                    style: TextStyle(color: Colors.black38, fontSize: 15),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Icon(
                  Icons.checklist_outlined,
                  color: Colors.black38,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Report',
                    style: TextStyle(color: Colors.black38, fontSize: 15),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Icon(
                  Icons.settings_outlined,
                  color: Colors.black38,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Settings',
                    style: TextStyle(color: Colors.black38, fontSize: 15),
                  ),
                )
              ],
            ),
          ]),
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.white,
            ),
            height: 900,
            width: 100,
            child: const Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Text(
                    'MENU',
                    style: TextStyle(
                        color: Color(0xff077BD8), fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.home_outlined, color: Color(0xff077BD8)),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.email_outlined,
                  color: Colors.black38,
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.notifications_active_outlined,
                  color: Colors.black38,
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.calendar_month_outlined,
                  color: Colors.black38,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Text(
                    'RCTR',
                    style: TextStyle(
                        color: Color(0xff077BD8), fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.shopping_bag_outlined,
                  color: Colors.black38,
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.people_outline,
                  color: Colors.black38,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Text(
                    'ORG',
                    style: TextStyle(
                        color: Color(0xff077BD8), fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.list_alt_outlined,
                  color: Colors.black38,
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.checklist_outlined,
                  color: Colors.black38,
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.settings_outlined,
                  color: Colors.black38,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 40,
                ),
                const containerSection(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 90),
                              child: Text(
                                'Students',
                                style: TextStyle(
                                    color: Color(0xff414ECA),
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 340,
                            ),
                            Row(
                              children: [
                                Text(
                                  'College of engineering Thalassery',
                                  style: TextStyle(
                                    color: Colors.black26,
                                    fontSize: 12.5,
                                  ),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  color: Colors.black26,
                                )
                              ],
                            )
                          ],
                        ),
                        const SizedBox(height: 0),
                        Padding(
                          padding: const EdgeInsets.only(left: 0, right: 5),
                          child: Image.asset(
                            'assets/images/Graph.png',
                            height: 290,
                          ),
                        ),
                        const SizedBox(
                          height: 0,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 510),
                          child: Text(
                            'Recent Placement Drives',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const RecentSection(),
                      ],
                    ),
                    const upcomingDrive(),
                    const SizedBox(
                      height: 10,
                    ),
                    const topPlacements(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

