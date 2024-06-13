import 'package:dragablesheet/widgets/bottom_model.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("Draggble Scrollable"),
          elevation: 0,
        ),
        body: Stack(
          children: [
            Center(
              child: Text(
                "Draggble model sheet",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            BottomModel()
          ],
        ));
  }
}
