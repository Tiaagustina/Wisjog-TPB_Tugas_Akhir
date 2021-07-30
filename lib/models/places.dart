import 'package:flutter/foundation.dart';

class Places {
  final String id;
  final String name;
  final String category;
  final String description;
  final String image;
  final String location;
  final int price;
  final int kontak;

  const Places({
    @required this.id,
    @required this.name,
    @required this.category,
    @required this.description,
    @required this.image,
    @required this.location,
    @required this.price,
    @required this.kontak
  });
}