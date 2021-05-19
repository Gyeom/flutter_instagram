import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  final int number;

  const Post(this.number, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.accents[number % Colors.accents.length],
      height: 100,
    );
  }
}
