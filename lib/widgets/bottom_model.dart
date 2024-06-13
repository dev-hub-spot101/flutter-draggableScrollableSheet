import 'package:dragablesheet/widgets/list_item.dart';
import 'package:flutter/material.dart';

class BottomModel extends StatelessWidget {
  const BottomModel({super.key});

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.1,
      minChildSize: 0.1,
      maxChildSize: 0.9,
      builder: (context, scrollController) {
        return Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10))),
          child: ListItem(scrollController: scrollController),
        );
      },
    );
  }
}
