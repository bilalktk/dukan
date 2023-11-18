import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SearchInputWidget extends StatelessWidget {
  const SearchInputWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: TextField(
          decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(vertical: 15.0),
            hintText: 'Search for products',
            hintStyle: TextStyle(color: Color.fromARGB(255, 204, 195, 195)),
            fillColor: const Color.fromARGB(255, 255, 255, 255),
            filled: true,
            border: OutlineInputBorder(borderSide: BorderSide.none),
            prefixIcon: Padding(
              padding: const EdgeInsets.all(14.0),
              child: SvgPicture.asset(
                'assets/icons/search.svg',
                width: 10,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
