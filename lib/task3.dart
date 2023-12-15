import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  Widget buildContainer(int index, double width, double height) {
    int innerText = index++;
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        alignment: Alignment.center,
        width: width,
        height: height,
        color: Colors.blue.shade900,
        child: Container(
          width: 50,
          height: 50,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.white,
          ),
          child: Text('$innerText'),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 20000,
          width: double.infinity,
          alignment: Alignment.center,
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row( // FIRST
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      buildContainer(0, 186, 186),
                      Column(
                        children: [
                          Row(children: [
                            buildContainer(1, 90, 90),
                            buildContainer(2, 90, 90),
                          ],),
                          buildContainer(3, 186, 90),
                        ],
                      ),
                    ],
                  ),
                  Row(// SECOND
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          buildContainer(4, 186, 90),
                          Row(
                            children: [
                              buildContainer(6, 90, 90),
                              buildContainer(7, 90, 90),
                            ],
                          ),
                        ],
                      ),
                      buildContainer(5, 186, 186),
                    ],
                  ),
                  Row( // FIRST
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      buildContainer(8, 186, 186),
                      Column(
                        children: [
                          Row(
                            children: [
                              buildContainer(9, 90, 90),
                              buildContainer(10, 90, 90),
                            ],
                          ),
                          buildContainer(11, 186, 90),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    // SECOND
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          buildContainer(12, 186, 90),
                          Row(
                            children: [
                              buildContainer(14, 90, 90),
                              buildContainer(15, 90, 90),
                            ],
                          ),
                        ],
                      ),
                      buildContainer(13, 186, 186),
                    ],
                  ),
                  Row(
                    // FIRST
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      buildContainer(16, 186, 186),
                      Column(
                        children: [
                          Row(
                            children: [
                              buildContainer(17, 90, 90),
                              buildContainer(18, 90, 90),
                            ],
                          ),
                          buildContainer(19, 186, 90),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
