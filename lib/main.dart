import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(

        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Text(" A Shadow Button ",
              style: TextStyle(
                color: Colors. white,
              ),
            ),
            centerTitle: true,
            backgroundColor: Color(0xff009688),
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 70,
              width: 200,
              decoration:  BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                      top : Radius.circular(20),
                      bottom: Radius.circular(20)
                  ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 0),
                      color: Colors.cyan,
                      spreadRadius: 2,
                      blurRadius: 20,
                    ),
                  ],
                  border: Border.all(
                      width: 2,
                      color: Colors.cyan
                  )
              ),
              child: const
              Text("Tap",
                style: TextStyle(
                    color: Colors.black,fontSize: 25
                ),
              ),
            ),
          ),
        ),
      )
  );
}