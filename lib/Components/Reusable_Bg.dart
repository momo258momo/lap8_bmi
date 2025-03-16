import 'package:flutter/material.dart';

class ReusableBg extends StatelessWidget {
  // Constructor với các tham số không bắt buộc
  ReusableBg({this.colour = Colors.white, required this.cardChild});

  final Color colour; // Màu nền của Container
  final Widget cardChild; // Widget con sẽ được hiển thị bên trong Container

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild, // Hiển thị widget con
      margin: EdgeInsets.all(16.0), // Khoảng cách bên ngoài
      padding: EdgeInsets.all(8.0), // Khoảng cách bên trong (có thể thêm)
      decoration: BoxDecoration(
        color: colour, // Màu nền
        borderRadius: BorderRadius.circular(10.0), // Bo góc
      ),
    );
  }
}