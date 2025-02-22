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
          DraggableScrollableSheet(builder: (context, index) {
            return Container(
              child: Column(
                children: [

                ],
              ),
            );
          })
        ],
      ),
    );
  }
}
