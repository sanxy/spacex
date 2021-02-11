import 'package:flutter/material.dart';

rocketCard(
    {String name, Widget image, Color containerBgColor, String containerText}) {
  return Padding(
    padding: const EdgeInsets.all(20),
    child: Card(
      child: Container(
        height: 128,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(6),
        ),
        child: Row(
          children: [
            SizedBox(
              width: 24,
            ),
            image,
            SizedBox(
              width: 54,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 9,
                ),
                Text(
                  "LAUNCH",
                  style: TextStyle(
                      fontFamily: "Sans",
                      color: Color(0xffFF003D),
                      fontSize: 10),
                ),
                SizedBox(
                  height: 9,
                ),
                Text(
                  name,
                  style: TextStyle(
                      fontFamily: "Sans",
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                SizedBox(
                  height: 9,
                ),
                Container(
                  height: 20,
                  width: 69,
                  decoration: BoxDecoration(
                      color: containerBgColor,
                      borderRadius: BorderRadius.circular(6)),
                  child: Center(
                    child: Text(
                      containerText,
                      style: TextStyle(
                          color: Colors.white, fontSize: 8, fontFamily: "Sans"),
                    ),
                  ),
                ),
                SizedBox(
                  height: 9,
                ),
              ],
            )
          ],
        ),
      ),
    ),
  );
}
