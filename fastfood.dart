import 'package:flutter/material.dart';

import '../components/fast.dart';

class fastfood extends StatefulWidget {
  const fastfood({super.key});

  @override
  State<fastfood> createState() => _fastfoodState();
}

class _fastfoodState extends State<fastfood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                  )),
              IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            ],
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Fast Food",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          fast(text: "burgr", image: "images/a.jpg", text2: "price 4\$"),
          fast(text: "fingr", image: "images/b.jpg", text2: "price 2\$"),
          fast(text: "pasta", image: "images/c.jpg", text2: "price 5\$"),
          fast(text: "centacky", image: "images/d.jpg", text2: "price 6\$"),
          fast(text: "pizza", image: "images/e.jpg", text2: "price 4\$"),
          fast(text: "salad", image: "images/f.jpg", text2: "price 1\$"),
        ],
      ),
    );
  }
}
