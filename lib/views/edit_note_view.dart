import 'package:flutter/material.dart';
import 'package:my_note_app/widgets/edit_note_view_body.dart';
class EditNoteView extends StatelessWidget {
  const EditNoteView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: EditNoteViewBody(),);
  }
}
