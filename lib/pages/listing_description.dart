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
                ),
              ],
            ),
            Container(
              width: 340,
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: graybackground,
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Rooms',
                            style: GoogleFonts.poppins(
                                color: grayBasic,
                                fontWeight: FontWeight.w500,
                                fontSize: 12),
                          ),
                          Text(
                            '1b',
                            style: GoogleFonts.poppins(
                                color: flatblack,
                                fontSize: 22,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Floor',
                          style: GoogleFonts.poppins(
                              color: grayBasic,
                              fontWeight: FontWeight.w500,
                              fontSize: 12),
                        ),
                        Text(
                          '24/40',
                          style: GoogleFonts.poppins(
                              color: flatblack,
                              fontSize: 22,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Square',
                          style: GoogleFonts.poppins(
                              color: grayBasic,
                              fontWeight: FontWeight.w500,
                              fontSize: 12),
                        ),
                        Text(
                          '723 ft2',
                          style: GoogleFonts.poppins(
                              color: flatblack,
                              fontSize: 22,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20),
              width: 340,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Monthly Rent',
                        style: GoogleFonts.poppins(
                            color: grayBasic,
                            fontWeight: FontWeight.w500,
                            fontSize: 12),
                      ),
                      Text(
                        '\$3,600',
                        style: GoogleFonts.poppins(
                            color: flatblack,
                            fontSize: 22,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 3.0),
                        child: Text(
                          '4.8',
                          style: GoogleFonts.poppins(
                              color: flatblack,
                              fontSize: 22,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const HeroIcon(
                        HeroIcons.star,
                        style: HeroIconStyle.solid,
                        color: yellow,
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
