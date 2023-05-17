import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pcsuts/Mobil.dart';


class Tampilanmobil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Travel Mobil"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
          ),
          Text('Available Cars',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: MobilTs(),
          ),
        ],
      ),
    );
  }
}