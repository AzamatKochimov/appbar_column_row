import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class TM3Page extends StatefulWidget {
  const TM3Page({super.key});

  @override
  State<TM3Page> createState() => _TM3PageState();
}

class _TM3PageState extends State<TM3Page> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          // title: Text('Flutter demo'),
          elevation: 10,
          shadowColor: Colors.black,
          title: const Text(
            '3TM',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w600,
                fontFamily: "Roboto"),
          ),
          backgroundColor: const Color.fromRGBO(98, 0, 238, 1),
          leading: const Icon(Icons.menu, color: Colors.white, size: 26),
          actions: const [
            Icon(CupertinoIcons.arrow_branch, color: Colors.white, size: 26),
            SizedBox(
              width: 20,
            ),
            Icon(CupertinoIcons.globe, color: Colors.white, size: 26),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.location_on, color: Colors.white, size: 26),
            SizedBox(
              width: 10,
            ),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.bus_alert_outlined, color: Colors.white, size: 26),
                text: '',
              ),
              Tab(
                icon: Icon(Icons.favorite, color: Colors.white, size: 26),
                text: '',
              ),
              Tab(
                icon: Icon(Icons.menu, color: Colors.white, size: 26),
                text: '',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Container(
                  height: 50,
                  width: double.infinity,
                  color:
                      index % 4 == 0 ? Color.fromARGB(255, 67, 202, 142) : Color.fromARGB(255, 19, 108, 43),
                  child: Text('Yunusobod $index'),
                );
              },
            ),

            ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Container(
                  height: 50,
                  width: double.infinity,
                  color:
                      index % 4 == 0 ? Color.fromARGB(255, 4, 52, 30) : Color.fromARGB(255, 39, 94, 54),
                  child: Text('Yunusobod $index'),
                );
              },
            ),

            ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Container(
                  height: 50,
                  width: double.infinity,
                  color:
                      index % 4 == 0 ? Colors.blueGrey : Colors.blueGrey.shade300,
                  child: Text('Yunusobod $index'),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
