import 'package:flutter/material.dart';

class MemberProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(
        title: Text('scopytech store') ),
                  drawer:  LBDrawer().getDrawer(),
                              body: ListView(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [Color.fromRGBO(1, 89, 99, 1.0), Colors.grey],
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight,
                                      ),
                                    ),
                                    child: Container(
                                      child: Column(
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                                            child: Text("Name : Kamil Yasir",
                                                style: TextStyle(
                                                    color: Colors.white70,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 19.0)),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                                              child: Text("Username : scopytech",
                                                  style: TextStyle(
                                                      color: Colors.white70,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 19.0))),
                                          Container(
                                              margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                                              child: Text("slack mail : scopytechnology@gmail.com",
                                                  style: TextStyle(
                                                      color: Colors.white70,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 19.0))),
                                          Container(
                                              margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                                              child: Text("track : front-end, mobile & flutter",
                                                  style: TextStyle(
                                                      color: Colors.white70,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 19.0))),
                                        ],//<Widget>[]
                                      ),//column
                                    ),//container
                                    //here
                                  ),//container
                                ],//<Widget>[]
                              ),//listview
                            );//scaffold
                          }
                        }
            
            class LBAppBar {
        getAppBar() {}
}
            
            class LBDrawer {
        getDrawer() {}
}
