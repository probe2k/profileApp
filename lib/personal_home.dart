import 'package:flutter/material.dart';

class PersonalHome extends StatefulWidget {
  @override
  _PersonalHomeState createState() => new _PersonalHomeState();
}

class _PersonalHomeState extends State<PersonalHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Text(
              'Yash Singh',
            ),
            centerTitle: true,
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.call,
                ),
                onPressed: () {},
              ),
            ],
            pinned: true,
            expandedHeight: 250.0,
            flexibleSpace: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.pink,
                    Colors.blue,
                  ],
                ),
              ),
              padding: EdgeInsets.only(top: 70),
              child: Center(
                child: Image.asset(
                  'asset/profile.png',
                  height: 180,
                  width: 180,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
