import 'package:flutter/material.dart';
import '../screen/about.dart';
//import 'package:nav_item/screens/fav_items_screen.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            title: const Text("Menu"),
          ),
          Container(
            //color: Color.fromARGB(255, 7, 65, 255),
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [InkWell(
                  onTap: () => {Navigator.of(context).pushNamed('/')},
                  child: Row(
                    children: const [
                      Icon(Icons.home),
                      SizedBox(width: 15),
                      Text('Overall')
                    ],
                  ),
                ),
const Divider(),
                InkWell(
                  onTap: () =>
                      {Navigator.of(context).pushNamed(AboutScreen.routeName)},
                  child: Row(
                    children: const [
                      Icon(Icons.developer_board),
                      SizedBox(width: 15),
                      Text("About App ")
                    ],
                  ),
                ),
