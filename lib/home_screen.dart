import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:'
                'ANd9GcSih_NFX2mxv9A9Q1Y6z6Td3T5JTbj0C50NIA&usqp=CAU',
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Happy',
              style: TextStyle(
                fontSize: 88,
              ),
            ),
          ),
          Center(
            child: Text(
              'Birthday',
              style: TextStyle(
                fontSize: 88,
              ),
            ),
          ),
          Center(
            child: Text(
              'Hyuk!',
              style: TextStyle(
                fontSize: 88,
              ),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Text(
              'From Emma',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
