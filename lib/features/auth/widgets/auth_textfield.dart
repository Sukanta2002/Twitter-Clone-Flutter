import 'package:flutter/material.dart';
import 'package:twitter_clone/theme/theme.dart';

class AuthTextField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  const AuthTextField({
    super.key,
    required this.controller,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Pallete.blueColor,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(5),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Pallete.greyColor),
            borderRadius: BorderRadius.circular(5),
          ),
          hintText: hintText,
          hintStyle: const TextStyle(fontSize: 18),
          contentPadding: const EdgeInsets.all(22)),
    );
  }
}
