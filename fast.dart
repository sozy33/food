import 'package:flutter/material.dart';

class fast extends StatelessWidget {
  fast({
    super.key,
    required this.text,
    required this.image,
    required this.text2,
  });
  String text;
  String image;
  String text2;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
      child: Container(
        height: 150,
        width: 450,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color.fromARGB(255, 243, 237, 237),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                image,
                fit: BoxFit.cover,
                width: 120,
                height: double.infinity,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 120, top: 20),
              child: Column(
                children: [
                  Text("$text",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.yellow),
                      SizedBox(
                        width: 5,
                      ),
                      Text("$text2", //text
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Icon(Icons.delivery_dining, color: Colors.amber),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "  delivery", //text
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 70, right: 10),
              child: Icon(Icons.favorite_border),
            ),
          ],
        ),
      ),
    );
  }
}
