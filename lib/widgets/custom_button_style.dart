import 'package:flutter/material.dart';
import 'package:my_note_app/constants.dart';
// button style widget
//fullButton
final ButtonStyle fullButton = ElevatedButton.styleFrom(

    backgroundColor: kPrimaryColor,
    shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(7))
    )
);
//outlineButton


final  ButtonStyle  outlineButton = OutlinedButton.styleFrom(
  foregroundColor: kPrimaryColor,
  elevation: 0,

  textStyle: const TextStyle(
    fontSize: 14,color: kPrimaryColor,
  ),
  side: const BorderSide(width:1,color: kPrimaryColor),
  padding: const EdgeInsets.all(1),
  alignment: Alignment.center,
);

