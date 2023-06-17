import 'package:flutter/material.dart';

import 'custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CustomSearchIcon(),
        Spacer(flex: 1,),

        Text(
          "Notes App",
          style: TextStyle(fontSize: 28),
        ),
      ],
    );
  }
}

