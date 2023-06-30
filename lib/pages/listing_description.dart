import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:heroicons/heroicons.dart';
import 'package:real_estate_app/styles/colors.dart';

class ListingDescription extends StatelessWidget {
  const ListingDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Vantage Collection',
              style: GoogleFonts.poppins(
                  fontSize: 18, color: flatblack, fontWeight: FontWeight.w500),
            ),
            Row(
              children: [
                const HeroIcon(
                  HeroIcons.mapPin,
                  style: HeroIconStyle.solid,
                  size: 18,
                  color: grayBasic,
                ),
                Text(
                  '1-33 Park View Ave, Jersey City, NJ 07302',
                  style: GoogleFonts.poppins(
                      color: grayBasic, fontWeight: FontWeight.w400),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
