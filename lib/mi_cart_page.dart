import 'package:flutter/material.dart';

class MiCartPage extends StatelessWidget {
  const MiCartPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffFFFFFF),
          title: const Text(
            'Тапшырма-04',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w900,
                fontSize: 20.0),
          ),
          centerTitle: true,
        ),
        backgroundColor: const Color(0xff00695C),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/bg.jpg'),
              ),
              Text(
                'Janibek Jaliev',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Flutter DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Color(0xff5AA59C),
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  height: 20.0,
                  color: Colors.teal.shade100,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 50.0,
                // width: 400.0,
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(
                      width: 25.0,
                    ),
                    Icon(
                      Icons.phone,
                      color: Color(0xff00897B),
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Text(
                      '+99655411262',
                      style: TextStyle(
                        color: Color(0xff00897B),
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                height: 50.0,
                // width: 400.0,
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(
                      width: 25.0,
                    ),
                    Icon(
                      Icons.email,
                      color: Color(0xff00897B),
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Text(
                      'janibekjali@gmail.com',
                      style: TextStyle(
                        color: Color(0xff00897B),
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
