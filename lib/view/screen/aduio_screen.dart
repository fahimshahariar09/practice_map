import 'package:flutter/material.dart';

class AduioScreen extends StatelessWidget {
  const AduioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Audio"),
      ),
      body: Column(
        children: [
          Text("data"),
          Text("data"),
          Text("data"),Text("data"),
          Text("data"),Text("data"),
          Text("data"),
          Text("data"),Text("data"),
          Text("data"),
          DraggableScrollableSheet(builder: (context, index) {
            return Container(

            );
          })
        ],
      ),
    );
  }
}
