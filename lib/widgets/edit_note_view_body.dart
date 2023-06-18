import 'package:flutter/material.dart';
import 'package:my_note_app/widgets/custom_app_bar.dart';
import 'package:my_note_app/widgets/custom_text_field.dart';
class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child:  Column(

        children:[
          SizedBox(height: 50),CustomAppBar(icon: Icons.check, title: 'Edit Note',),
          SizedBox(height: 50),
          CustomTextField(hint: "title",),
          SizedBox(height: 16,),
          CustomTextField(hint: "content",maxLines: 5),],

      ),
    );
  }
}
