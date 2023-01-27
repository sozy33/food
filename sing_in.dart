import 'package:flutter/material.dart';

class Sing_in extends StatelessWidget {
  const Sing_in({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Container(
              width: double.infinity,
              height: 350,
              child: Image.asset(
                'images/s.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'enter your email',
                labelStyle: TextStyle(color: Colors.black),
                prefixIcon: Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 145, 133, 97),
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.amber, width: 2)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.amber, width: 2)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 1),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'password',
                labelStyle: TextStyle(color: Colors.black),
                prefixIcon: Icon(
                  Icons.key,
                  color: Color.fromARGB(255, 145, 133, 97),
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.amber, width: 2)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.amber, width: 2)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'forget password ?',
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  fixedSize: Size(450, 60),
                  elevation: 50,
                  shadowColor: Color.fromRGBO(0, 0, 0, 1).withOpacity(0.8),
                  shape: StadiumBorder(),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                child: Center(
                  child: Text(
                    'Sign in',
                    style: TextStyle(fontSize: 20),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
