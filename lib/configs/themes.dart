import 'package:flirt/gen/fonts.gen.dart';
import 'package:flutter/material.dart';

final ThemeData defaultTheme = _buildDefaultTheme();
const Color kPink = Color(0xFFE21E6A);
ThemeData _buildDefaultTheme() {
  return ThemeData(
    fontFamily: FontFamily.nunito,
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: kPink),
  );
}

const Color shimmerBase = Colors.white38;
const Color shimmerGlow = Colors.white60;
