import 'package:flutter/material.dart';

class SabaktarMisal extends StatelessWidget {
  const SabaktarMisal({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffFFFFFF),
        title: const Text(
          'Тапшырма-04',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w900, fontSize: 20.0),
        ),
        centerTitle: true,
      ),
      backgroundColor: const Color(0xff00695C),
      body: Container(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 50.0),
            margin: EdgeInsets.only(top: 50.0),
            color: Colors.green,
            height: 100.0,
            // width: double.infinity,
            child: Text('Container1'),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 50.0),
            margin: EdgeInsets.only(top: 50.0),
            color: Colors.black,
            height: 100.0,
            // width: double.infinity,
            child: Text('Container2'),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 50.0),
            margin: EdgeInsets.only(top: 50.0),
            color: Colors.red,
            height: 100.0,
            width: 100.0,
            child: Text('Container3'),
          ),
        ],
      )),
    );
  }
}
