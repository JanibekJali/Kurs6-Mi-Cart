import 'package:flutter/material.dart';

import 'mi_cart_page.dart';

class MiCart extends StatelessWidget {
  const MiCart({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MiCartPage(),
    );
  }
}
