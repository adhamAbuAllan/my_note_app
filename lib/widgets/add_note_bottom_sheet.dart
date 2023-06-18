import 'package:flutter/material.dart';
import 'package:my_note_app/widgets/custom_text_field.dart';

import 'custom_button.dart';
class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Column(

      children: [
        const SizedBox(height: 32,),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0,),
          child: CustomTextField(hint: "title",),
        ),
        const SizedBox(height: 16,),

        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: CustomTextField(hint: "Content",maxLines: 5),
        ),
        const SizedBox(height: 56,),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 15),
            width: MediaQuery.of(context).size.width,

            child: const CustomButton())

      ],

    );
  }
}
