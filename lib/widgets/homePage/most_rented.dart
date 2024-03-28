import 'package:ambulance_app/data/cars.dart';
import 'package:ambulance_app/widgets/homePage/car.dart';
import 'package:ambulance_app/widgets/homePage/category.dart';
import 'package:flutter/material.dart';

Widget buildMostRented(Size size, ThemeData themeData) {
  return Column(
    children: [
      buildCategory('Ambulance', size, themeData),
      Padding(
        padding: EdgeInsets.only(
          top: size.height * 0.015,
          left: size.width * 0.03,
          right: size.width * 0.03,
        ),
        child: SizedBox(
          height: size.width * 0.55,
          width: cars.length * size.width * 0.5 * 1.03,
          child: ListView.builder(
            primary: false,
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: cars.length,
            itemBuilder: (context, i) {
              return buildCar(
                i,
                size,
                themeData,
              );
            },
          ),
        ),
      ),
    ],
  );
}
