import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_note_app/views/edit_note_view.dart';

import 'custom_text.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
     onTap: (){
       Navigator.push(context, MaterialPageRoute(builder: (context) => EditNoteView(),));
     },
      child: Container(
        padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
        decoration: BoxDecoration(
            color: const Color(0XffFFCC80),
            borderRadius: BorderRadius.circular(16)),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              // contentPadding: EdgeInsets.only(left: 0),

              title: const CustomText(
                text: "Flutter Tips",
                fontSize: 26,
                color: Colors.black,
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16.0, bottom: 16),
                child: CustomText(
                    text: "Build your career with Adham Abu Allan",
                    fontSize: 16,
                    color: Colors.black.withOpacity(.5)),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    FontAwesomeIcons.trash,
                    color: Colors.black,
                    // size: 30,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: CustomText(
                text: "May21 , 2022",
                color: Colors.black.withOpacity(.4),
              ),
            )
          ],
        ),
      ),
    );
  }
}
