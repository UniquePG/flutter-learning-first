import 'package:first_app/views/calculator_view.dart';
import 'package:flutter/material.dart';
/*
there ar two types of states,
stateless widget
statefull widget
*/

class myApp extends StatelessWidget {
  const myApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "first app",
        home: Material(
            child: Container(
          color: Colors.green,
          //! Hello world in center
          // child: Center(
          //   child: const Text("heyyy world",
          //       style: TextStyle(
          //           fontSize: 30,
          //           color: Colors.amberAccent,
          //           fontWeight: FontWeight.bold)),
          // )
          //! Calculator screen
          child: const CalculatorView(),
        )));
  }
}
