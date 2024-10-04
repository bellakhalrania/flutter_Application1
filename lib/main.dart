import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.blueAccent,
            appBar: AppBar(
              title: Text("rania"),
              backgroundColor: const Color.fromARGB(255, 208, 139, 19),
            ),
            body: Center(
              child: Text("text"),
            ),
          )),
    );
