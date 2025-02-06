import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../theming/colors.dart';

class AppTextButton extends StatelessWidget {
  // Optional properties for customization
  final double? borderRadius;
  final Color? backgroundColor;
  final double? horizontalPadding;
  final double? verticalPadding;
  final double? buttonWidth;
  final double? buttonHeight;

  // Required properties
  final String buttonText;
  final TextStyle textStyle;
  final VoidCallback onPressed;

  const AppTextButton({
    super.key,
    this.borderRadius,
    this.backgroundColor,
    this.horizontalPadding,
    this.verticalPadding,
    this.buttonWidth,
    this.buttonHeight,
    required this.buttonText,
    required this.textStyle,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: ButtonStyle(
        // Define the shape of the button (rounded corners)
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              borderRadius ?? 16, // Default border radius is 16
            ),
          ),
        ),

        // Define the background color of the button
        backgroundColor: MaterialStateProperty.all<Color>(
          backgroundColor ?? ColorsManager.mainBlue, // Default background color
        ),

        // Define padding inside the button
        padding: MaterialStateProperty.all<EdgeInsets>(
          EdgeInsets.symmetric(
            horizontal: horizontalPadding?.w ?? 12.w, // Default horizontal padding
            vertical: verticalPadding?.h ?? 14.h, // Default vertical padding
          ),
        ),

        // Define the fixed size of the button
        fixedSize: MaterialStateProperty.all<Size>(
          Size(
            buttonWidth?.w ?? double.maxFinite, // Default width is full width
            buttonHeight?.h ?? 52.h, // Default height is 52
          ),
        ),
      ),
      child: Text(
        buttonText, // The text displayed on the button
        style: textStyle, // The text style
      ),
    );
  }
}