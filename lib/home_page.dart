import 'package:first_projct/navbar_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: const MyDrawer(),
        appBar: AppBar(
          // title: Text('Flutter demo'),
          elevation: 10,
          shadowColor: Colors.black,
          title: const Text(
            'Page Title',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w600,
                fontFamily: "Roboto"),
          ),
          backgroundColor: const Color.fromRGBO(98, 0, 238, 1),
          actions: const [
            Icon(Icons.favorite, color: Colors.white, size: 26),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.search, color: Colors.white, size: 26),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.more_vert, color: Colors.white, size: 26),
            SizedBox(
              width: 10,
            ),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.person, color: Colors.white, size: 26), text: 'Private',),
              Tab(icon: Icon(Icons.group_outlined, color: Colors.white, size: 26), text: 'Groups',),
              Tab(icon: Icon(Icons.folder, color: Colors.white, size: 26), text: 'Chats',),
              Tab(icon: Icon(Icons.mark_chat_unread, color: Colors.white, size: 26), text: 'Unread',),
              Tab(icon: Icon(Icons.rocket, color: Colors.white, size: 26), text: 'Rocket',),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            //1
            ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Container(
                  height: 50,
                  width: double.infinity,
                  color:
                      index.isOdd ? Colors.blueGrey : Colors.blueGrey.shade300,
                  child: Text('Private $index'),
                );
              },
            ),
            //2
            ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Container(
                  height: 50,
                  width: double.infinity,
                  color:
                      index.isOdd ? Colors.blueGrey : Colors.blueGrey.shade300,
                  child: Text('Groups $index'),
                );
              },
            ),
            //3
            ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Container(
                  height: 50,
                  width: double.infinity,
                  color:
                      index.isOdd ? Colors.blueGrey : Colors.blueGrey.shade300,
                  child: Text('Chats $index'),
                );
              },
            ),
            //4
            ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Container(
                  height: 50,
                  width: double.infinity,
                  color:
                      index.isOdd ? Colors.blueGrey : Colors.blueGrey.shade300,
                  child: Text('Unread $index'),
                );
              },
            ),
            //5
            ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Container(
                  height: 50,
                  width: double.infinity,
                  color:
                      index.isOdd ? Colors.blueGrey : Colors.blueGrey.shade300,
                  child: Text('Rocket $index'),
                );
              },
            ),
            
          ],
        ),
      ),
    );
  }
}
