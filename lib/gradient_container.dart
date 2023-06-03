import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContiner extends StatelessWidget {
  const GradientContiner(
    this.color1,
    this.color2, {
    super.key,
  });

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}



























// class GradientContiner extends StatelessWidget {
//   const GradientContiner({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors, //[
//           //   Color.fromARGB(255, 26, 2, 80),
//           //   Color.fromARGB(255, 45, 7, 98),
//           // ]
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: TextDispalyer('Hello World'),
//       ),
//     );
//   }
// }
