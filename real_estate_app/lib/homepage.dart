import 'package:flutter/material.dart';
import 'package:real_estate_app/styles/colors.dart';
import 'package:real_estate_app/styles/constants.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Text('flatflash'),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              sevenLTR(
                const Text('Buy'),
              ),
              sevenLTR(
                const Text('Rent'),
              ),
              sevenLTR(
                const Text('Sell'),
              ),
              sevenLTR(
                const Text('Blog'),
              ),
              sevenLTR(
                const Text('Contact'),
              ),
              sevenLTR(
                const Text('My List'),
              ),
            ],
          )
        ],
      ),
      body: Center(
        child: Container(
          color: purple,
          child: const Text('data'),
        ),
      ),
    );
  }
}
