import 'package:flutter/material.dart';

class ImageShoes {
  final String image;
  final Color color;

  ImageShoes(this.image, this.color);
}

class Shoes {
  final String name;
  final String category;
  final String price;
  final int punctuation;
  final List<ImageShoes> listImage;

  Shoes(this.name, this.category, this.price, this.punctuation, this.listImage);
}
