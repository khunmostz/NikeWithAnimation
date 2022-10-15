import 'package:flutter/material.dart';
import 'package:nikewithanimetion/models/shoes.dart';

final listCategory = ['Basketball', 'Running', 'Traning'];

final listShoes = [
  Shoes(
    'AIR JORDAN 1 MID SE GC',
    'NIKE AIR',
    '\$120.00',
    4,
    [
      ImageShoes(
        'assets/image/J_001.png',
        const Color(0xffEAA906),
      ),
      ImageShoes(
        'assets/image/J_002.png',
        const Color(0xff08BB94),
      ),
      ImageShoes(
        'assets/image/J_003.png',
        const Color(0xffB50D0D),
      ),
      ImageShoes(
        'assets/image/J_004.png',
        const Color(0xff229954),
      ),
    ],
  ),
  Shoes(
    'NIKE BLAZED MID',
    'NIKE AIR',
    '\$150.00',
    4,
    [
      ImageShoes(
        'assets/image/Z_001.png',
        const Color(0xff08BB94),
      ),
      ImageShoes(
        'assets/image/Z_002.png',
        const Color(0xffE90311),
      ),
      ImageShoes(
        'assets/image/Z_003.png',
        const Color(0xff189E03),
      ),
      ImageShoes(
        'assets/image/Z_004.png',
        const Color(0xffF76A02),
      ),
    ],
  ),
  Shoes(
    'ZoomX Vaporfly',
    'NIKE ZOOM',
    '\$180.00',
    4,
    [
      ImageShoes(
        'assets/image/N_001.png',
        const Color(0xff7B7A41),
      ),
      ImageShoes(
        'assets/image/N_002.png',
        const Color(0xff2C2C46),
      ),
      ImageShoes(
        'assets/image/N_003.png',
        const Color(0xff262626),
      ),
      ImageShoes(
        'assets/image/N_004.png',
        const Color(0xff5C9462),
      ),
    ],
  ),
];
