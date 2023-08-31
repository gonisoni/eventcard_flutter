import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  final String event1,
      event2,
      name1,
      name2,
      name3,
      startmonth,
      startday,
      endmonth,
      endday;
  final Color color;

  const Cards({
    super.key,
    required this.event1,
    required this.event2,
    required this.name1,
    required this.name2,
    required this.name3,
    required this.color,
    required this.startmonth,
    required this.startday,
    required this.endmonth,
    required this.endday,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 205,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(42),
      ),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsetsDirectional.symmetric(
                  horizontal: 12, vertical: 35),
              child: Column(
                children: [
                  Text(
                    startmonth,
                    style: const TextStyle(
                        fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                  Text(startday),
                  const Text(
                    "｜",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    endmonth,
                    style: const TextStyle(
                        fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                  Text(endday)
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
                Text(
                  event1,
                  style: const TextStyle(
                      height: 0.9, fontSize: 55, fontWeight: FontWeight.w500),
                ),
                Text(
                  event2,
                  style: const TextStyle(
                      height: 0.9, fontSize: 55, fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      name1,
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
                      name2,
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
                      name3,
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
    );
  }
}
