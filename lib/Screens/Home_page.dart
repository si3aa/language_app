import 'package:flutter/material.dart';
import 'package:toku/Screens/colors.dart';
import 'package:toku/Screens/family.dart';
import 'package:toku/Screens/numbers_page.dart';
import 'package:toku/Screens/phrases.dart';
import 'package:toku/components/category_items.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (/*BuildContext*/ context) {
                  return const NumbersPage();
                }),
              );
            },
            color: const Color(0xffEF9235),
            text: 'Numbers',
          ),
          Category(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (/*BuildContext*/ context) {
                    return const FamilyMembers();
                  }),
                );
              },
              color: const Color(0xff558B37),
              text: 'FamilyMembers'),
          Category(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (/*BuildContext*/ context) {
                    return const ColorsPage();
                  }),
                );
              },
              color: const Color(0xff79359F),
              text: 'Colors'),
          Category(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (/*BuildContext*/ context) {
                    return const Phrases();
                  },
                  ),
                );
              },
              color: const Color(0xff50ADC7),
              text: 'Phrases'),
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
