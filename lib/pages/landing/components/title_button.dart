import 'package:flutter/material.dart';
import '../index.dart';

class TitleButton extends StatelessWidget {
  final TitleObject object;

  const TitleButton({super.key, required this.object});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      width: 140,
      child: GestureDetector(
        onTap: object.callback,
        child: Center(
          child: Text(
            object.title.toUpperCase(),
            style: const TextStyle(
              fontSize: 14,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
