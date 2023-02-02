import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
          centerTitle: true,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "😀 😀 😀 😀 😀 Hello\n",
                  style: TextStyle(color: Colors.black,fontSize: 50),
                ),
                TextSpan(
                  text: " World",
                  style: TextStyle(color: Colors.amber,fontSize: 20),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
