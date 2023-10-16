import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text("Jules William Custodio 23-24"),
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 85, 196, 248),
          ),
          child: const Text("One"),
        ),
        Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 209, 249, 129),
          ),
          child: const Text("Two"),
        ),
        Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 255, 133, 226),
          ),
          child: const Text("Three"),
        ),
        Column(
          children: const [
            SizedBox(
              width: double.infinity,
              height: 50,
            ),
            Text(
              "Jules William Custodio 23 - 24",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
          ],
        )
      ],
    ),
  )));
}