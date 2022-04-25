import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "Latihan Application Bar",
    home: HalamanAppBar(),
  ));
}

class HalamanAppBar extends StatelessWidget {
  const HalamanAppBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading:const Icon(Icons.home),
        title:const Center(
          child: Text("Application Bar"),
        ),
        actions: <Widget>[
          Icon(Icons.search)
        ],
      ),
    );
  }
}
