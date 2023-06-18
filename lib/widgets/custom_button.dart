import 'package:flutter/material.dart';
import 'package:my_note_app/widgets/custom_button_style.dart';
import 'package:my_note_app/widgets/custom_text.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(

     style:fullButton,


      onPressed: (){}, child:  Padding(
        padding: const EdgeInsets.all(12.0),
        child: const CustomText(text: "Save",color: Colors.black,fontSize: 16),
      ),
    );
  }
}
