import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(10),
      crossAxisSpacing: 5,
      crossAxisCount: 2,
      mainAxisSpacing: 10,
      childAspectRatio: 3/ 2,
      children: <Widget>[
        FlatButton(
          padding: const EdgeInsets.all(0),
          onPressed: () {
            print("object 1");
          },
          child: Image.network(
            'https://images.pexels.com/photos/1581632/pexels-photo-1581632.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
            fit: BoxFit.cover,
          ),
        ),
        FlatButton(
          padding: const EdgeInsets.all(0),
          onPressed: () {
            print("object 2");
          },
          child: Image.network(
            'https://images.pexels.com/photos/3850220/pexels-photo-3850220.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
            fit: BoxFit.cover,
          ),
        ),
        FlatButton(
          padding: const EdgeInsets.all(0),
          onPressed: () {
            print("object 3");
          },
          child: Image.network(
            'https://images.pexels.com/photos/3585093/pexels-photo-3585093.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
            fit: BoxFit.cover,
          ),
        ),
        FlatButton(
          padding: const EdgeInsets.all(0),
          onPressed: () {
            print("object 4");
          },
          child: Image.network(
            'https://images.pexels.com/photos/3585093/pexels-photo-3585093.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
            fit: BoxFit.cover,
          ),
        ),
        FlatButton(
          padding: const EdgeInsets.all(0),
          onPressed: () {
            print("object 5");
          },
          child: Image.network(
            'https://images.pexels.com/photos/3585093/pexels-photo-3585093.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
            fit: BoxFit.cover,
          ),
        ),
        FlatButton(
          padding: const EdgeInsets.all(0),
          onPressed: () {
            print("object 6");
          },
          child: Image.network(
            'https://images.pexels.com/photos/3585093/pexels-photo-3585093.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
            fit: BoxFit.cover,
          ),
        ),
        FlatButton(
          padding: const EdgeInsets.all(0),
          onPressed: () {
            print("object 7");
          },
          child: Image.network(
            'https://images.pexels.com/photos/3585093/pexels-photo-3585093.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
            fit: BoxFit.cover,
          ),
        ),
        FlatButton(
          padding: const EdgeInsets.all(0),
          onPressed: () {
            print("object 8");
          },
          child: Image.network(
            'https://images.pexels.com/photos/3585093/pexels-photo-3585093.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
