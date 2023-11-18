import 'package:dukan/views/buyers/nav_screens/Widget/banner_widget.dart';
import 'package:dukan/views/buyers/nav_screens/Widget/category_text.dart';
import 'package:dukan/views/buyers/nav_screens/Widget/search_input_widget.dart';
import 'package:dukan/views/buyers/nav_screens/Widget/welcome_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WelcomeText(),
        SizedBox(height: 14),
        SearchInputWidget(),
        BannerWidget(),
        CategoryText(),
      ],
    );
  }
}
