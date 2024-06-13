import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  final ScrollController scrollController;

  ListItem({super.key, required this.scrollController});

  List<String> items = [
    "1",
    "2",
    "3",
    "4",
    "5",
    "1",
    "2",
    "3",
    "4",
    "5",
    "1",
    "2",
    "3",
    "4",
    "5",
    "1",
    "2",
    "3",
    "4",
    "5",
    "1",
    "2",
    "3",
    "4",
    "5"
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      controller: this.scrollController,
      itemCount: items.length,
      itemBuilder: (context, index) => ListTile(
        title: Text('Items: $index'),
        titleAlignment: ListTileTitleAlignment.center,
      ),
    );
  }
}
