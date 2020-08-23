import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      title: "I Am Poor",
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/hugo-payment-error.png"),
          ), //for images like this head over to https://icons8.com
        ),
      ),
    );
  }
}
