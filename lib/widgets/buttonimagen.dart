import 'package:flutter/material.dart';

SizedBox buttonimagen(
        double width, double height, String imagen, String text) =>
    SizedBox(
      width: width * 0.20,
      child: Row(
        children: [
          InkWell(
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.brown,
                      width: 2,
                    ),
                  ),
                  child: SizedBox(
                    width: height * 0.15,
                    child: Image.asset('assets/$imagen'),
                  ),
                ),
                Text(text)
              ],
            ),
          ),
        ],
      ),
    );
