import 'package:flutter/material.dart';

import '../constants.dart';

class CustomTextField extends StatelessWidget {
  final String hint;
  final int maxLines;

  const CustomTextField({Key? key, required this.hint, this.maxLines = 1})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.fromLTRB(25, 0, 25, 0),
        child: TextFormField(

          maxLines: maxLines,
          cursorColor: kPrimaryColor,
          textInputAction: TextInputAction.next,
          decoration: InputDecoration(
            hintText: hint,

              labelStyle: TextStyle(

                color: Colors.grey.shade500,
              ),
              // alignLabelWithHint: true,
              hintStyle:  TextStyle(
                color: Colors.grey.withOpacity(.4),
              ),
              border: InputBorder.none,
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(width: 1, color: kPrimaryColor),
              ),
              enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    width: 0.5,
                    color: kPrimaryColor2,
                  ),
                  borderRadius: BorderRadius.circular(7))),
        ));
  }
}
