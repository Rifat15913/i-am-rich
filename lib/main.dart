import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.cyan,
          appBar: AppBar(
            title: Text("I Am Poor"),
            centerTitle: true,
            backgroundColor: Colors.teal[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
        ),
      ),
    );
