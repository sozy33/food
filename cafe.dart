import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_project/components/listviwe.dart';

class cafe extends StatefulWidget {
  const cafe({super.key});

  @override
  State<cafe> createState() => _cafeState();
}

class _cafeState extends State<cafe> {
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
                "Cafes",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          mycontinar(text: "cafes", image: "images/j.jpg", text2: "price 2\$"),
          mycontinar(text: "kunafa", image: "images/g.jpg", text2: "price 5\$"),
          mycontinar(text: "milke", image: "images/h.jpg", text2: "price 2\$"),
          mycontinar(text: "water", image: "images/wa.jpg", text2: "price 1\$"),
        ],
      ),
    );
  }
}
