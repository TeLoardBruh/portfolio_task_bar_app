import 'package:flutter/material.dart';
import './views/profile.dart';
import './views/categories.dart';
void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.account_box)),
                Tab(icon: Icon(Icons.assessment)),
              ],
            ),
            title: Center(child: Text('My Portfolio app')),
          ),
          body: TabBarView(
            children: [
              Container(
                child: Center(
                  child: ProfilePage()
                ),
              ),
              Categories()
            ],
          ),
        ),
      ),
    );
  }
}
