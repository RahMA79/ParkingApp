import 'package:flutter/material.dart';
import 'package:flutter_dash/flutter_dash.dart';

class CustomRoad extends StatelessWidget {
  const CustomRoad({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160,
      height: 20,
      child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: 160,
            color: Colors.black,
          ),
          const Center(
            child: Dash(
              direction: Axis.horizontal,
              dashColor: Colors.white,
              length: 160,
              dashThickness: 2,
            ),
          )
        ],
      ),
    );
  }
}
