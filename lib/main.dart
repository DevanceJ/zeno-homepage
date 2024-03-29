import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Devs',
      theme: ThemeData(
        fontFamily: 'Poppins',
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: (Colors.white),
      body: ListView(
        children: <Widget>[
          SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 24.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20), // Image border
                    child: SizedBox.fromSize(
                      size: const Size.fromRadius(38), // Image radius
                      child: Image.asset('assets/pfp.png', fit: BoxFit.cover),
                    ),
                  ),
                ),
                InkWell(
                  child: Image.asset('assets/Group.png'),
                ),
              ],
            ),
          ),
          const SafeArea(
            child: Padding(
              padding: EdgeInsets.only(left: 24.0),
              child: Text(
                "Glad you're here,",
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
          const SafeArea(
            child: Padding(
              padding: EdgeInsets.only(left: 24.0),
              child: Text(
                'Raman',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 26.0),
              ),
            ),
          ),
          SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(62.0),
                          color: const Color(0xFF7A87FB),
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xFF7A87FB),
                                spreadRadius: 3,
                                blurRadius: 11)
                          ]),
                      width: (screenWidth / 2.46),
                      height: (screenHeight / 5.34),
                      child: Column(
                        children: const [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.only(top: 30.63),
                              child: Icon(
                                Icons.alarm,
                                size: 47.37,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding: EdgeInsets.only(top: 13.0),
                              child: Text(
                                "Set new",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Reminders",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16.0, right: 24.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(62.0),
                          color: const Color(0xFF7A87FB),
                          boxShadow: const [
                            // BoxShadow(
                            //     color: Color(0xFF7A87FB),
                            //     spreadRadius: 3,
                            //     blurRadius: 11)
                          ]),
                      width: (screenWidth / 2.54),
                      height: (screenHeight / 4.3),
                      child: Column(
                        children: [
                          Center(
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 53, bottom: 20),
                              child: Image.asset(
                                'assets/Vector.png',
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const Center(
                            child: Text(
                              "Brain Games",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(62.0),
                          color: const Color(0xFF7A87FB),
                          boxShadow: const [
                            // BoxShadow(
                            //     color: Color(0xFF7A87FB),
                            //     spreadRadius: 3,
                            //     blurRadius: 11)
                          ]),
                      width: (screenWidth / 2.54),
                      height: (screenHeight / 4.33),
                      child: Column(
                        children: [
                          Center(
                              child: Padding(
                            padding: const EdgeInsets.only(top: 60),
                            child: Image.asset('assets/vault.png'),
                          )),
                          const Center(
                            child: Padding(
                              padding: EdgeInsets.only(top: 25.17),
                              child: Text(
                                "Your Vault",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    InkWell(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0, right: 24.0),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(62.0),
                              color: const Color(0xFF7A87FB),
                              boxShadow: const [
                                // BoxShadow(
                                //     color: Color(0xFF7A87FB),
                                //     spreadRadius: 3,
                                //     blurRadius: 11)
                              ]),
                          width: (screenWidth / 2.54),
                          height: (screenHeight / 8.83),
                          child: Row(
                            children: const [
                              Center(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      top: 30, bottom: 36, left: 17.67),
                                  child: Icon(
                                    Icons.supervisor_account,
                                    size: 39.33,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Center(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      top: 24.0, bottom: 19, left: 12.0),
                                  child: Text(
                                    "    People\nYou Know",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 9.0, right: 24.0),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(62.0),
                              color: const Color(0xFFFEE5B2),
                              boxShadow: const [
                                // BoxShadow(
                                //     color: Color(0xFFFEE5B2),
                                //     spreadRadius: 3,
                                //     blurRadius: 11)
                              ]),
                          width: (screenWidth / 2.54),
                          height: (screenHeight / 10.6),
                          child: Column(
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 6),
                                  child: Image.asset('assets/pills.png'),
                                ),
                              ),
                              const Center(
                                child: Text(
                                  "Meds",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SafeArea(
            child: Padding(
              padding: EdgeInsets.only(top: 37.0, left: 24, bottom: 5),
              child: Text(
                'How are you feeling today?',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),

          Row(
            children: [
              InkWell(
                child: Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFDCE7FD),
                      borderRadius: BorderRadius.circular(38),
                    ),
                    width: (screenWidth / 3.43),
                    height: (screenHeight / 17.84),
                    child: const Center(
                      child: Text(
                        '💪 On Top!',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                child: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFDCE7FD),
                      borderRadius: BorderRadius.circular(38),
                    ),
                    width: (screenWidth / 2.46),
                    height: (screenHeight / 17.84),
                    child: const Center(
                      child: Text(
                        '📉 Low on Energy',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          // InkWell(
          //   child: Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: Container(
          //       decoration: BoxDecoration(
          //           color: const Color(0xFFDCE7FD),
          //           borderRadius: BorderRadius.circular(38)),
          //       width: 120,
          //       height: 50,
          //       child: const Center(child: Text('💪 On Top!')),
          //     ),
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.only(left: 24, top: 39),
            child: Row(
              children: const [
                Text(
                  'Upcoming',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  ' Reminders',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                )
              ],
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24, right: 24, top: 9),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(34),
                          color: const Color(0xFFFEE0DF)),
                      width: double.infinity,
                      height: (screenHeight / 10.61),
                    ),
                  ),
                ),
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24, right: 24, top: 9),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(34),
                          color: const Color(0xFFDCE7FD)),
                      width: double.infinity,
                      height: (screenHeight / 10.61),
                    ),
                  ),
                ),
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24, right: 24, top: 9),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(34),
                          color: const Color(0xFFDCE7FD)),
                      width: double.infinity,
                      height: (screenHeight / 10.61),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SafeArea(
            child: InkWell(
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 24, right: 24, top: 29, bottom: 33),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: const Color(0xFF7A87FB)),
                  width: double.infinity,
                  height: (screenHeight / 4.69),
                  child: Row(
                    children: <Widget>[
                      const Padding(
                        padding: EdgeInsets.only(left: 17),
                        child: Text(
                          "You've been doing\ngreat Raman!",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25.39, left: 40),
                        child: Image.asset('assets/log.png'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
