import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          color: Colors.limeAccent,
          child: FlutterLogo(
            size: 48,
          ),
        ),
        Container(
          color: Colors.amber,
          child: FlutterLogo(
            size: 48,
          ),
        ),
        Container(
          color: Colors.black45,
          child: FlutterLogo(
            size: 48,
          ),
        ),
      ],
    );
  }
}
