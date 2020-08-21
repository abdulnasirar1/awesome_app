import 'package:flutter/material.dart';

class MyNameCardWidget extends StatelessWidget {
  const MyNameCardWidget({
    Key key,
    @required this.myText,
  }) : super(key: key);

  final String myText;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset('assets/kevin.jpg'),
          SizedBox(
            height: 20,
          ),
          Text(
            myText,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter your name',
                labelText: 'Name'),
          ),
        ],
      ),
    );
  }
}
