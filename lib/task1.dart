import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: SizedBox(
          width: double.infinity,
          height: 600,
          child: Column(
            // Full content column
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                //first part is a row
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 380,
                    child: Column(
                      // first column of the row
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ColoredBox(
                          color: Colors.greenAccent,
                          child: SizedBox(
                            width: 185,
                            height: 185,
                            child: Center(
                                child: Icon(Icons.grid_view_rounded,
                                    color: Colors.white)),
                          ),
                        ),
                        ColoredBox(
                          color: Colors.red,
                          child: SizedBox(
                            width: 185,
                            height: 185,
                            child: Center(
                                child: Icon(Icons.send, color: Colors.white)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 386,
                    child: Column(
                      //second column of the row
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          // wi-fi box
                          child: ColoredBox(
                            color: Colors.blueAccent,
                            child: SizedBox(
                              width: 190,
                              height: 90,
                              child: Center(
                                  child: Icon(Icons.wifi_outlined,
                                      color: Colors.white)),
                            ),
                          ),
                        ),
                        Row(
                          // second part of second column
                          children: [
                            Column(
                              //column1
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: 8.0, bottom: 8.0, top: 8.0),
                                  child: ColoredBox(
                                    color: Colors.yellow,
                                    child: SizedBox(
                                      width: 95,
                                      height: 180,
                                      child: Center(
                                          child: Icon(Icons.rectangle_outlined,
                                              color: Colors.white)),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: 8.0,
                                    bottom: 8.0,
                                  ),
                                  child: ColoredBox(
                                    color: Colors.red,
                                    child: SizedBox(
                                      width: 95,
                                      height: 90,
                                      child: Center(
                                          child: Icon(Icons.bluetooth,
                                              color: Colors.white)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              // column 2
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(bottom: 10.0),
                                  child: ColoredBox(
                                    color: Colors.brown,
                                    child: SizedBox(
                                      width: 90,
                                      height: 90,
                                      child: Center(
                                          child: Icon(Icons.layers_rounded,
                                              color: Colors.white)),
                                    ),
                                  ),
                                ),
                                ColoredBox(
                                  color: Colors.blue,
                                  child: SizedBox(
                                    width: 90,
                                    height: 180,
                                    child: Center(
                                        child: Icon(Icons.local_hotel_outlined,
                                            color: Colors.white)),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ColoredBox(
                    color: Colors.redAccent,
                    child: SizedBox(
                      width: 275,
                      height: 90,
                      child: Center(
                          child:
                              Icon(Icons.battery_alert, color: Colors.white)),
                    ),
                  ),
                  ColoredBox(
                    color: Colors.purple,
                    child: SizedBox(
                      width: 95,
                      height: 90,
                      child: Center(child: Icon(Icons.tv, color: Colors.white)),
                    ),
                  ),
                ],
              ),
              ColoredBox(
                color: Colors.blue,
                child: SizedBox(
                  width: 386,
                  height: 90,
                  child: Center(
                      child: Icon(Icons.radio_rounded, color: Colors.white)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
