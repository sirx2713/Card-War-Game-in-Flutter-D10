import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/background-plain.jpg"),
              fit: BoxFit.cover),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(image: AssetImage("images/logo.png")),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(image: AssetImage("images/back.png")),
                Image(image: AssetImage("images/back.png"))
              ],
            ),
            Image(image: AssetImage("images/button.png")),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Player",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32, color: Colors.white),
                    ),
                    Text(
                      "0",
                      style: TextStyle(fontSize: 64, fontWeight: FontWeight.bold, color: Colors.white),
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "CPU",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32, color: Colors.white),
                    ),
                    Text(
                      "0",
                      style: TextStyle(fontSize: 64, fontWeight: FontWeight.bold, color: Colors.white),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    ),
  ));
}
