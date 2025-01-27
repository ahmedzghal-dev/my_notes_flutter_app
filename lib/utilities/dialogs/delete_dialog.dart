import 'package:flutter/material.dart';
import 'package:my_notes/utilities/dialogs/generic_dialog.dart';

Future<bool> showDeleteDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'Delete',
    content: 'are you sure you want to delete ?',
    optionsBuilder: () => {
      'Cancel': false,
      'delete': true,
    },
  ).then(
    (value) => value ?? false,
  );
}
