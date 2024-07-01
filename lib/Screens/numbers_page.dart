import 'package:flutter/material.dart';
import 'package:toku/components/items.dart';
import 'package:toku/models/classes.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  // ignore: non_constant_identifier_names
  final List<ItemModel> Number_items = const [
    ItemModel(
        sound: 'sounds/numbers/number_one_sound.mp3',
        jpName: 'Ichi',
        enName: 'One',
        image: 'assets/images/numbers/number_one.png'),
    ItemModel(
        sound: 'sounds/numbers/number_two_sound.mp3',
        jpName: 'Ni',
        enName: 'Two',
        image: 'assets/images/numbers/number_two.png'),
    ItemModel(
        sound: 'sounds/numbers/number_three_sound.mp3',
        jpName: 'San',
        enName: 'Three',
        image: 'assets/images/numbers/number_three.png'),
    ItemModel(
        sound: 'sounds/numbers/number_four_sound.mp3',
        jpName: 'Shi',
        enName: 'Four',
        image: 'assets/images/numbers/number_four.png'),
    ItemModel(
        sound: 'sounds/numbers/number_five_sound.mp3',
        jpName: 'Go',
        enName: 'Five',
        image: 'assets/images/numbers/number_five.png'),
    ItemModel(
        sound: 'sounds/numbers/number_six_sound.mp3',
        jpName: 'Roku',
        enName: 'Six',
        image: 'assets/images/numbers/number_six.png'),
    ItemModel(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        jpName: 'Sebun',
        enName: 'Seven',
        image: 'assets/images/numbers/number_seven.png'),
    ItemModel(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        jpName: 'Hachi',
        enName: 'Eight',
        image: 'assets/images/numbers/number_eight.png'),
    ItemModel(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        jpName: 'Kyū',
        enName: 'Nine',
        image: 'assets/images/numbers/number_nine.png'),
    ItemModel(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        jpName: 'Jū',
        enName: 'Ten',
        image: 'assets/images/numbers/number_ten.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: Number_items.length,
        itemBuilder: (context, index) {
          return ListItem(
            item: Number_items[index],
            color: const Color(0xffEF9235),
          );
        },
      ),
    );
  }
//   List<Widget> getList(List<Number> Number_items){
//       List<Item> itemsList = [];
//       for( int i= 0; i < Number_items.length ; i++){
//         itemsList.add(Item(number: Number_items[i]));

//       }
//         return itemsList;
// }
}
