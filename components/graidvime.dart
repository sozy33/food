import 'package:flutter/material.dart';

class gredviwe extends StatelessWidget {
  const gredviwe({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisSpacing: 1,
      mainAxisSpacing: 1,
      crossAxisCount: 2,
      children: [
        Container(
          margin: EdgeInsets.only(left: 20, right: 20, top: 25, bottom: 10),
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 3,
                offset: Offset(0, 2), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/3.jpg', height: 100, width: 100),
              SizedBox(
                height: 10,
              ),
              Text(
                'hotels',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, right: 20, top: 25, bottom: 10),
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 3,
                offset: Offset(0, 2), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/9.jpg', height: 100, width: 100),
              SizedBox(
                height: 10,
              ),
              Text(
                'fine dining',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, right: 20, top: 25, bottom: 10),
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 3,
                offset: Offset(0, 2), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/cafe');
                },
                child: Image.asset('images/5.jpg', height: 100, width: 100),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'cafe',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, right: 20, top: 25, bottom: 10),
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 3,
                offset: Offset(0, 2), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/8.jpg', height: 100, width: 100),
              SizedBox(
                height: 10,
              ),
              Text(
                'nearby',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, right: 20, top: 25, bottom: 10),
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 3,
                offset: Offset(0, 2), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/fastfood');
                  },
                  child: Image.asset('images/6.jpg', height: 100, width: 100)),
              SizedBox(
                height: 10,
              ),
              Text(
                'fast food',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, right: 20, top: 25, bottom: 10),
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 3,
                offset: Offset(0, 2), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/4.jpg', height: 100, width: 100),
              SizedBox(
                height: 10,
              ),
              Text(
                'featured foods',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
      ],
    );
  }
}
