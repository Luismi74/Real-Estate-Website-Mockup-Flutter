// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
              padding: const EdgeInsets.only(top: 20),
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
            ),
            Container(
              padding: const EdgeInsets.only(top: 20),
              width: 340,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Features',
                        style: GoogleFonts.poppins(
                            color: grayBasic,
                            fontWeight: FontWeight.w500,
                            fontSize: 12),
                      ),
                      Text(
                        'Washer/Dryer',
                        style: GoogleFonts.poppins(
                            color: flatblack,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Kitchen',
                        style: GoogleFonts.poppins(
                            color: flatblack,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Patio',
                        style: GoogleFonts.poppins(
                            color: flatblack,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Dining Room',
                        style: GoogleFonts.poppins(
                            color: flatblack,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 20),
              width: 340,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Expenses',
                        style: GoogleFonts.poppins(
                            color: grayBasic,
                            fontWeight: FontWeight.w500,
                            fontSize: 12),
                      ),
                      Text(
                        'Application Fee',
                        style: GoogleFonts.poppins(
                            color: flatblack,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Covered Parking',
                        style: GoogleFonts.poppins(
                            color: flatblack,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Cat Rent',
                        style: GoogleFonts.poppins(
                            color: flatblack,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Dog Rent',
                        style: GoogleFonts.poppins(
                            color: flatblack,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Other Rent',
                        style: GoogleFonts.poppins(
                            color: flatblack,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0, right: 60),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '\$100',
                          style: GoogleFonts.poppins(
                              color: flatblack,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          '\$100',
                          style: GoogleFonts.poppins(
                              color: flatblack,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          '\$25',
                          style: GoogleFonts.poppins(
                              color: flatblack,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          '\$50',
                          style: GoogleFonts.poppins(
                              color: flatblack,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          '\$50',
                          style: GoogleFonts.poppins(
                              color: flatblack,
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 20),
              width: 340,
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About Vantage Collection',
                    style: GoogleFonts.poppins(
                        color: grayBasic,
                        fontWeight: FontWeight.w500,
                        fontSize: 12),
                  ),
                  Text(
                      'Welcome to this charming 1-bedroom apartment nestled in the heart of vibrant Jersey City. Boasting a generous 723 square feet of living space, this residence offers a cozy and inviting atmosphere that will make you feel right at home.'),
                  Text(
                    '\nAs you step inside, youll immediately notice the apartments thoughtful layout, optimizing every inch of space to create a comfortable living environment. The open-concept design seamlessly connects the living area, dining space, and kitchen, providing a versatile setup for modern living.',
                    overflow: TextOverflow.fade,
                    maxLines: 3,
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
