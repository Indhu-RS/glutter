import 'package:flutter/material.dart';




class ResultPage extends StatefulWidget {
  ResultPage({Key? key, required this.bmi}) : super(key: key);
  double bmi;
  @override
  State<ResultPage> createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GO BACK!"),
      ),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("RECALCULATE: ${widget.bmi}"),
              ]
          )
      ),
    );
  }
}