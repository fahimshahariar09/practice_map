import 'package:flutter/material.dart';

class Design extends StatefulWidget {
  const Design({super.key});

  @override
  State<Design> createState() => _DesignState();
}

class _DesignState extends State<Design> {
  List data = [
    {"name": "fahim", "roll": 123, "dep": "cse"},
    {"name": "siddik", "roll": 456, "dep": "cse"},
    {"name": "sakib", "roll": 789, "dep": "cse"},
    {"name": "sayam", "roll": 193, "dep": "cse"},
    {"name": "mugdho", "roll": 423, "dep": "cse"},

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("design"),
      ),
      body: Column(
        children: [
          GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), itemBuilder: (index,context){
            return;
          })
        ],
      ),
    );
  }
}
