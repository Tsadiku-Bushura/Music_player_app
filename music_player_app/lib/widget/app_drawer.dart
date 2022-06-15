import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  static const routeName = "/about-screen";
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About this App"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: const <Widget>[
          Center(
            child: Text(
              '',
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            "titled in Music player application",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          Divider(),
          Center(
            child: Text(
              ' ',
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            " .version ",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          Divider(),
          Center(
            child: Text(
              '',
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
