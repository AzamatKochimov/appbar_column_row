import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column and Row', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 33, 44, 243),
      ),
      body: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ColoredBox(
              color: Colors.red,
              child: SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    'Red',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
      
            ColoredBox(
              color: Colors.purple,
              child: SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    'Purple',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
      
            ColoredBox(
              color: Colors.green,
              child: SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    'Green',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ColoredBox(
              color: Colors.red,
              child: SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    'Red',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
      
            ColoredBox(
              color: Colors.purple,
              child: SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    'Purple',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
      
            ColoredBox(
              color: Colors.green,
              child: SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    'Green',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ColoredBox(
              color: Colors.red,
              child: SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    'Red',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
      
            ColoredBox(
              color: Colors.purple,
              child: SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    'Purple',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
      
            ColoredBox(
              color: Colors.green,
              child: SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    'Green',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],),],
      ),
    );
  }
}