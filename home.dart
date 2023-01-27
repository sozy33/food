import 'package:flutter/material.dart';

import '../components/graidvime.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.logout,
                  )),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 100, top: 10),
                  child: Text(
                    "Discovery",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            height: 650,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 247, 243, 243),
            ),
            child: gredviwe(),
          ),
        ],
      ),
    );
  }
}
