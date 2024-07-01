import 'package:flutter/material.dart';
import 'package:toku/components/itemInfo.dart';
import 'package:toku/models/classes.dart';

// ignore: camel_case_types
class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      width: double.infinity,
      color: color,
      child: Row(
        children: [
          item.image == null
              ? const SizedBox()
              : Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset(item.image!),
                ),
          ItemInfo(item: item)
        ],
      ),
    );
  }
}
