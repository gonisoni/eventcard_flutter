import 'package:flutter/material.dart';
import 'package:nomadflutter0829/widget/containercard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 31, 31, 31),
        body: SingleChildScrollView(
          clipBehavior: Clip.hardEdge,
          scrollDirection: Axis.vertical,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 70, left: 20, right: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipOval(
                        child: Image.asset(
                          'images/bill.jpeg',
                          width: 70, // 円の直径と同じ幅を指定
                          height: 70, // 円の直径と同じ高さを指定
                          fit: BoxFit.cover, // 写真を中央に配置して切り抜く
                        ),
                      ),
                      const Text(
                        " + ",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'MONDAY 16',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                          Text(
                            'TODAY',
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          ),
                        ],
                      ),
                      const Text(
                        "・",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                            color: Color.fromARGB(166, 244, 67, 54),
                            letterSpacing: 0,
                            fontSize: 40,
                            fontWeight: FontWeight.w600),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Text(
                          '17 18 19 20 21',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.5),
                            fontSize: 45,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 400,
                    height: 205,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(42),
                    ),
                    child: Row(
                      children: [
                        const Expanded(
                          flex: 1,
                          child: Padding(
                            padding: EdgeInsetsDirectional.symmetric(
                                horizontal: 12, vertical: 35),
                            child: Column(
                              children: [
                                Text(
                                  "11",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text("30"),
                                Text(
                                  "｜",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "12",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text("20")
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 40,
                              ),
                              const Text(
                                "DESIGN",
                                style: TextStyle(
                                    height: 0.9,
                                    fontSize: 55,
                                    fontWeight: FontWeight.w500),
                              ),
                              const Text(
                                "MEETING",
                                style: TextStyle(
                                    height: 0.9,
                                    fontSize: 55,
                                    fontWeight: FontWeight.w500),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "ALEX",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.4),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "HELENA",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.4),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "NANA",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.4),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: 400,
                    height: 205,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(211, 170, 87, 242),
                      borderRadius: BorderRadius.circular(42),
                    ),
                    child: Row(
                      children: [
                        const Expanded(
                          flex: 1,
                          child: Padding(
                            padding: EdgeInsetsDirectional.symmetric(
                                horizontal: 12, vertical: 35),
                            child: Column(
                              children: [
                                Text(
                                  "11",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text("30"),
                                Text(
                                  "｜",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "12",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text("20")
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 40,
                              ),
                              const Text(
                                "DAILY",
                                style: TextStyle(
                                    height: 0.9,
                                    fontSize: 55,
                                    fontWeight: FontWeight.w500),
                              ),
                              const Text(
                                "PROJECT",
                                style: TextStyle(
                                    height: 0.9,
                                    fontSize: 55,
                                    fontWeight: FontWeight.w500),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "ME",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.4),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "RICHARD",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.4),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "CIRY",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.4),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "+4",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.4),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Cards(
                      event1: "WEEKLY",
                      event2: "PLANNING",
                      name1: "DEN",
                      name2: "NANA",
                      name3: "MARK",
                      color: Color.fromARGB(255, 131, 237, 85),
                      startmonth: "15",
                      startday: "00",
                      endmonth: "16",
                      endday: "30"),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
