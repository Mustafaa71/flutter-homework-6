import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2561ed),
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          color: const Color(0xFFf9fafc),
        ),
        margin: const EdgeInsets.fromLTRB(8, 70, 8, 30),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 30.0, top: 30.0, right: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.cyclone_outlined,
                    size: 45.0,
                    color: Color(0xff2460eb),
                  ),
                  Icon(
                    Icons.menu,
                    size: 45.0,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Welcome back',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF071a49),
                      ),
                    ),
                    Text(
                      'Valeria 👋',
                      style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Color(0xFF2460ec)),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30.0, left: 15.0, right: 15.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xFFffffff),
              ),
              child: Container(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            'Total Team Members',
                            style: TextStyle(
                              color: Color(0xFF6b7195),
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                        SizedBox(width: 8.0),
                        Icon(
                          Icons.info_outline,
                          color: Color(0xFFd5d5e0),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16.0),
                    const Divider(
                      thickness: 2.0,
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            '86',
                            style: TextStyle(
                              color: Color(0xff091c4e),
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Stack(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 30.0),
                                child: const CircleAvatar(
                                  radius: 25.0,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 22,
                                    backgroundImage: AssetImage(
                                      'image/p3.jpeg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 60.0),
                                child: const CircleAvatar(
                                  radius: 25,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 22,
                                    backgroundImage: AssetImage('image/p2.jpeg'),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 90.0),
                                child: const CircleAvatar(
                                  radius: 25.0,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 22,
                                    backgroundImage: AssetImage('image/p1.jpeg'),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff102643),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'Add Team members',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(width: 12.0),
                          Icon(
                            Icons.person_add_alt_outlined,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
