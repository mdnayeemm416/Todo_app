import 'package:flutter/material.dart';

class Task_page extends StatefulWidget {
  const Task_page({super.key});

  @override
  State<Task_page> createState() => _Task_pageState();
}

class _Task_pageState extends State<Task_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          child: ListView(
            children: [
              DrawerHeader(
                  child: Container(
                color: Colors.red,
              ))
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Text("data"),
        backgroundColor: const Color.fromARGB(255, 182, 180, 174),
      ),
    );
  }
}
