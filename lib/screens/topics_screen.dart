import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TopicsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(31.5),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Choose Topic',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    // Spacer(),
                    Container(
                      // width: 114.27,
                      // height: 36,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.person, color: Colors.black),
                          SizedBox(width: 3.6),
                          Text(
                            "Ahmed",
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // -- Search --
                Container(
                  margin: EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Image.asset('assets/science.png'),
                      SizedBox(width: 16),
                      Container(
                        width: 221,
                        height: 48,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Search",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Physics, Chemistry, Biology",
                              style: TextStyle(
                                color: Color(0xff666666),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Image.asset('assets/vector.png'),
                    ],
                  ),
                ),
                // -- History --
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 327,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Image.asset('assets/history.png'),
                      SizedBox(width: 16),
                      Container(
                        width: 221,
                        height: 48,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "History",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "World events and civilizations",
                              style: TextStyle(
                                color: Color(0xff666666),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset('assets/vector.png'),
                    ],
                  ),
                ),
                // -- Sports --
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 327,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Image.asset('assets/sports.png'),
                      SizedBox(width: 16),
                      Container(
                        width: 221,
                        height: 48,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Sports",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Games and athletics",
                              style: TextStyle(
                                color: Color(0xff666666),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset('assets/vector.png'),
                    ],
                  ),
                ),
                // -- Geography --
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 327,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Image.asset('assets/geography.png'),
                      SizedBox(width: 16),
                      Container(
                        width: 221,
                        height: 48,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Geography",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Countries, capitals, landmarks",
                              style: TextStyle(
                                color: Color(0xff666666),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset('assets/vector.png'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
