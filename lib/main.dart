// ignore_for_file: no_logic_in_create_state

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class MainPage extends StatefulWidget{
  const MainPage({super.key});




  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }

}
void main() {
  runApp(MaterialApp(
    home : Scaffold(
      appBar: AppBar(
        title: Text('MY FIRST FLUTTER'),
        centerTitle: true,
        backgroundColor: Colors.red[300],
      ),
      body: Center(
        child: Text('THIS IS CHILD 1',
        style: TextStyle(
          fontSize: 20.5,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.red[600],
        ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Fluttertoast.showToast(
            msg: "You Clicked on click Button",
            toastLength: Toast.LENGTH_SHORT,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.red,
            textColor: Colors.white,
            fontSize: 16.0,
          );
          },
        child: Text('Click'),
        backgroundColor: Colors.red[300],
      ),
    ),

  ));
}












