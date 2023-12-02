import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
        title: const Text(
          'Contact Me',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue[900],
        actions: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Icon(
              Icons.settings,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 52,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/girl.png'),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Amani Sirelkhatim',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 1
                    ..color = Colors.grey,
                ),
              ),
              Divider(
                height: 5,
                thickness: 1,
                color: Colors.grey,
                indent: 70,
                endIndent: 70,
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: double.infinity,
                  height: 50,
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[600]!,
                            offset: Offset(0, 0),
                            spreadRadius: 0,
                            blurRadius: 10,
                            blurStyle: BlurStyle.outer)
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      gradient: LinearGradient(
                          colors: [Colors.blue[400]!, Colors.blue[900]!])),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.phone, color: Colors.white),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          '+249999931321',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: double.infinity,
                  height: 50,
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[600]!,
                            offset: Offset(0, 0),
                            spreadRadius: 0,
                            blurRadius: 10,
                            blurStyle: BlurStyle.outer)
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      gradient: LinearGradient(
                          colors: [Colors.blue[400]!, Colors.blue[900]!])),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.email, color: Colors.white),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          'amanisirm@gmail.com',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: double.infinity,
                  height: 50,
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey[600]!,
                            offset: Offset(0, 0),
                            spreadRadius: 0,
                            blurRadius: 10,
                            blurStyle: BlurStyle.outer)
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      gradient: LinearGradient(
                          colors: [Colors.blue[400]!, Colors.blue[900]!])),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.facebook, color: Colors.white),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          'Amani Sirelkhatim',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white),
                        )
                      ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
