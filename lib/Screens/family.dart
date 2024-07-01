import 'package:flutter/material.dart';
import 'package:toku/components/items.dart';
import 'package:toku/models/classes.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});
  // ignore: non_constant_identifier_names
  final List<ItemModel> Number_items = const [
    ItemModel(
        sound: 'sounds/family_members/grand father.wav',
        jpName: 'Ojisan',
        enName: 'Grand Father',
        image: 'assets/images/family_members/family_grandfather.png'),
    ItemModel(
        sound: 'sounds/family_members/grand mother.wav',
        jpName: 'Sobo',
        enName: 'Grand Mother',
        image: 'assets/images/family_members/family_grandmother.png'),
    ItemModel(
        sound: 'sounds/family_members/father.wav',
        jpName: 'Chichioya',
        enName: 'Father',
        image: 'assets/images/family_members/family_father.png'),
    ItemModel(
        sound: 'sounds/family_members/mother.wav',
        jpName: 'Hahaoya',
        enName: 'Mother',
        image: 'assets/images/family_members/family_mother.png'),
    ItemModel(
        sound: 'sounds/family_members/daughter.wav',
        jpName: 'Musume',
        enName: 'Daughter',
        image: 'assets/images/family_members/family_daughter.png'),
    ItemModel(
        sound: 'sounds/family_members/older bother.wav',
        jpName: 'Nisan',
        enName: 'Older Brother',
        image: 'assets/images/family_members/family_older_brother.png'),
    ItemModel(
        sound: 'sounds/family_members/older sister.wav',
        jpName: 'Ane',
        enName: 'Older Sister',
        image: 'assets/images/family_members/family_older_sister.png'),
    ItemModel(
        sound: 'sounds/family_members/younger brohter.wav',
        jpName: 'Otooto',
        enName: 'Younger Brother',
        image: 'assets/images/family_members/family_younger_brother.png'),
    ItemModel(
        sound: 'sounds/family_members/younger sister.wav',
        jpName: 'Imooto',
        enName: 'Younger Sister',
        image: 'assets/images/family_members/family_younger_sister.png'),
    ItemModel(
        sound: 'sounds/family_members/son.wav',
        jpName: 'Musuko',
        enName: 'Son',
        image: 'assets/images/family_members/family_son.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('FamilyMembers'),
      ),
      body: ListView.builder(
        itemCount: Number_items.length ,
        itemBuilder: (context, index) {
          return ListItem(item: Number_items[index],
           color:  const Color(0xff558B37),
          
          );
        },

        
        
      ),
    );
  }
}