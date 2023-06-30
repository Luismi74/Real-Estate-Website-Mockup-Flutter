import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate_app/pages/listing_description.dart';
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
          leadingWidth: 120,
          toolbarHeight: 75,
          leading: Container(
            padding: const EdgeInsets.all(15.0),
            child: Center(
              child: Text(
                'FlatFlash',
                style: GoogleFonts.poppins(
                    color: flatblack,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
          actions: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                navbarMenuItem('Buy'),
                navbarMenuItem('Rent'),
                navbarMenuItem('Sell'),
                navbarMenuItem('Blog'),
                navbarMenuItem('Contact'),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: navbarMenuItem('My List'),
                ),
              ],
            )
          ],
        ),
        body: const Column(
          children: [ListingDescription()],
        ));
  }
}
