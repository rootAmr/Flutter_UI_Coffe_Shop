import 'package:flutter/material.dart';

class Coffe extends StatelessWidget {
  const Coffe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0, bottom: 25),
      child: Container(
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.amber,
        ),
        
      ),
    );
  }
}
