import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     double height = MediaQuery.of(context).size.height;
    return   Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children:[
          const SizedBox(
            height: 50,
          ),
           const CustomAppBar(title: "Notes",icon: Icons.search),
          SizedBox(
              // height: 900-130-1,
            height: height - 103,
              child: const NotesListView())
        ],
      ),
    );
  }
}
