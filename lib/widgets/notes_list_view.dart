import 'package:flutter/material.dart';

import 'custom_note_item.dart';
class NotesListView extends StatelessWidget {
  const NotesListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.zero,
      child: ListView.builder(
          // shrinkWrap: true,
          // scrollDirection: Axis.vertical,
          // physics: AlwaysScrollableScrollPhysics(),

          itemBuilder: (context,index){

        return const Padding(
          padding: EdgeInsets.symmetric(vertical:8.0),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 4.0),
            child: NoteItem(),
          ),
        );

      }),
    );
  }
}
