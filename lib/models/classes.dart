import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String ?image ;
  final String jpName;
  final String enName;
  const ItemModel(
      { required this.sound,
      this.image,
      required this.jpName,
      required this.enName});
   playSound(){
      final player = AudioPlayer();
            player.play(AssetSource(sound));

   }


}







 //we can create new class if i know that the information will be changed in future
 //but now we can use the same class because 2 screens are similar  

//   class familyMember {
//   final String sound;
//   final String jpName;
//   final String enName;
//   final String image;

//   const familyMember(
//       {required this.sound,
//       required this.jpName,
//       required this.enName,
//       required this.image});
// }