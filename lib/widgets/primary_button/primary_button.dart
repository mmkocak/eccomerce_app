import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final void Function()? onPress;
  final String title;
  const PrimaryButton({
    super.key,
    this.onPress,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPress,
        child: Text(title),
      ),
    );
  }
}
