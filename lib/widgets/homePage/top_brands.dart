import 'package:ambulance_app/widgets/homePage/brand_logo.dart';
import 'package:ambulance_app/widgets/homePage/category.dart';
import 'package:flutter/material.dart';

Column buildTopBrands(Size size, ThemeData themeData) {
  return Column(
    children: [
      buildCategory('Rumah Sakit Terdekat', size, themeData),
      Padding(
        padding: EdgeInsets.only(top: size.height * 0.015),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            buildBrandLogo(
              Image.asset(
                'assets/icons/9.png',
                height: size.width * 0.1,
                width: size.width * 0.15,
                fit: BoxFit.fill,
              ),
              size,
              themeData,
            ),
            buildBrandLogo(
              Image.asset(
                'assets/icons/7.png',
                height: size.width * 0.12,
                width: size.width * 0.12,
                fit: BoxFit.fill,
              ),
              size,
              themeData,
            ),
            buildBrandLogo(
              Image.asset(
                'assets/icons/8.png',
                height: size.width * 0.08,
                width: size.width * 0.12,
                fit: BoxFit.fill,
              ),
              size,
              themeData,
            ),
            buildBrandLogo(
              Image.asset(
                'assets/icons/11.png',
                height: size.width * 0.12,
                width: size.width * 0.12,
                fit: BoxFit.fill,
              ),
              size,
              themeData,
            ),
          ],
        ),
      ),
    ],
  );
}
