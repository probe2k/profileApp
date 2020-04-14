import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PersonalHome extends StatefulWidget {
  @override
  _PersonalHomeState createState() => new _PersonalHomeState();
}

// class CallService {
//   void call(String number) => launch("tel:8210832018");
// }

// GetIt locator = GetIt();

// void set {
//   locator.registerSingleton(CallService);
// }

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
                onPressed: () {
                  launch("tel:+918210832018");
                },
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
