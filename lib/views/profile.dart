import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius: 50.0,
          backgroundImage: NetworkImage(
              'https://cdn.iconscout.com/icon/free/png-256/avatar-370-456322.png'),
        ),
        Text(
          "Rax",
          style: TextStyle(
            fontFamily: 'Pacifico',
            fontSize: 50,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "Flutter Beginner",
          style: TextStyle(
            fontFamily: 'Source Sans Pro',
            fontSize: 20.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20.0,
          width: 150.0,
          child: Divider(
            color: Colors.teal,
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
          child: ListTile(
            leading: Icon(
              Icons.phone,
              color: Colors.teal,
            ),
            title: Text(
              "+855 123456789",
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0),
            ),
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
          child: ListTile(
            leading: Icon(
              Icons.alternate_email,
              color: Colors.teal,
            ),
            title: Text(
              "monyrax4@gmail.com",
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0),
            ),
          ),
        ),
      ],
    );
  }
}
