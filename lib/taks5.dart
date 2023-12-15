import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task5 extends StatefulWidget {
  const Task5({Key? key}) : super(key: key);

  @override
  State<Task5> createState() => _Task5State();
}

Widget beadsTitle() {
  return Container(
    width: double.infinity,
    alignment: Alignment.center,
    child: const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage('images/flutter_beads.png'),
        ),
        SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Text(
              'FlutterBeads',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black87),
            ),
          ],
        ),
      ],
    ),
  );
}

class _Task5State extends State<Task5> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 10,
          shadowColor: Colors.black,
          title: beadsTitle(),
          backgroundColor: Color.fromARGB(255, 30, 246, 127),
          bottom: const TabBar(
            indicatorColor: Colors.black,
            tabs: [
              Tab(
                icon: Icon(Icons.flight, color: Colors.white, size: 26),
                text: 'Flight',
              ),
              Tab(
                icon: Icon(Icons.train, color: Colors.white, size: 26),
                text: 'Train',
              ),
              Tab(
                icon: Icon(CupertinoIcons.car_detailed, color: Colors.white, size: 26),
                text: 'Car',
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: Text(
                'Flights',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Center(
              child: Text(
                'Trains',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Center(
              child: Text(
                'Cars',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
