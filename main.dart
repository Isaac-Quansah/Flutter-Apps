import 'dart:math';
import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() {
  runApp(PetsLife());
}
// class PetsLife extends StatelessWidget {
//   const PetsLife({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }

class PetsLife extends StatelessWidget {
  PetsLife({super.key});
  int leftpic = 1;
  int rightpic = 1;

  void change_state() {
    (() {
      leftpic = Random().nextInt(5) + 1;
      rightpic = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("One Good thing About Music"),
      ),
      body: Container(
        child: Row(
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  change_state();
                  final assetsAudioPlayer = AssetsAudioPlayer();
                  assetsAudioPlayer.open(
                    Audio("assets/audios/song1.mp3"),
                  );
                },
                child: Image.asset('images/pretty$leftpic.jpg'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  change_state();
                  final assetsAudioPlayer = AssetsAudioPlayer();
                  assetsAudioPlayer.open(
                    Audio("assets/audios/song1.mp3"),
                  );
                },
                child: Image.asset('images/pretty$rightpic.jpg'),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}



// class PetsLife extends StatefulWidget {
//   const PetsLife({Key? key}) : super(key: key);
//
//   @override
//   State<PetsLife> createState() => _PetsLifeState();
// }
//
// class _PetsLifeState extends State<PetsLife> {
//   int leftpic = 1;
//   int rightpic = 1;
//   void change_state() {
//     return (setState(() {
//       leftpic = Random().nextInt(5) + 1;
//       rightpic = Random().nextInt(5) + 1;
//     }));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.red,
//             title: Text(
//               'Akua',
//               style: TextStyle(
//                 fontSize: 30,
//               ),
//             ),
//           ),
//           body: Column(
//             children: [
//               Container(
//                 child: Row(
//                   children: [
//                     Expanded(
//                       child: TextButton(
//                         onPressed: () {
//                           change_state();
//                         },
//                         child: Image.asset('images/pretty$leftpic.jpg'),
//                       ),
//                     ),
//                     Expanded(
//                         child: TextButton(
//                             onPressed: () {
//                               change_state();
//                             },
//                             child: Image.asset('images/pretty$rightpic.jpg'))),
//                   ],
//                 ),
//               ),
//               Container(
//                 child: Row(
//                   children: [
//                     Expanded(
//                       child: TextButton(
//                         onPressed: () {
//                           change_state();
//                         },
//                         child: Image.asset('images/pretty$leftpic.jpg'),
//                       ),
//                     ),
//                     Expanded(
//                         child: TextButton(
//                             onPressed: () {},
//                             child: Image.asset('images/pretty$rightpic.jpg'))),
//                   ],
//                 ),
//               ),
//               Container(
//                 child: Row(
//                   children: [
//                     Expanded(
//                       child: TextButton(
//                         onPressed: () {
//                           change_state();
//                         },
//                         child: Image.asset('images/pretty$leftpic.jpg'),
//                       ),
//                     ),
//                     Expanded(
//                         child: TextButton(
//                             onPressed: () {
//                               change_state();
//                             },
//                             child: Image.asset('images/pretty$rightpic.jpg'))),
//                   ],
//                 ),
//               )
//             ],
//           )),
//     );
//   }
// }
//


















// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(PetsLife());
// }
//
// class PetsLife extends StatelessWidget {
//   const PetsLife({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//           title: Text(
//             'Akua',
//             style: TextStyle(
//               fontSize: 30,
//             ),
//           ),
//         ),
//         body: Column(
//           children: [
//             Card(
//               margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
//               child: Row(
//                 children: [
//                   Expanded(child: Image.asset('images/pretty.jpg')),
//                   SizedBox(
//                     height: 40,
//                     width: 20,
//                   ),
//                   Expanded(child: Image.asset('images/pretty.jpg')),
//                 ],
//               ),
//             ),
//             Card(
//               child: Row(
//                 children: [
//                   Expanded(child: Image.asset('images/pretty.jpg')),
//                   SizedBox(
//                     height: 40,
//                     width: 20,
//                   ),
//                   Expanded(child: Image.asset('images/pretty.jpg')),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }









// void main() {
//   runApp(PetsLife());
// }
//
// class PetsLife extends StatelessWidget {
//   const PetsLife({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//             backgroundColor: Colors.black38,
//             title: Center(
//               child: Text("PetsLifeGh"),
//             )),
//         backgroundColor: Colors.teal,
//         //    body: Center(
//         //    child: Image(
//         //    image: AssetImage('images/dog_vaccination.jpg'),
//         // ),
//         body: SafeArea(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             // mainAxisSize:MainAxisSize.min,
//             //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             //crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               CircleAvatar(
//                 radius: 50,
//                 backgroundImage: AssetImage('images/ike.jpg'),
//               ),
//               Text(
//                 'Isaac Quansah',
//                 style: TextStyle(
//                     fontFamily: 'Pacifico',
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.teal.shade100,
//                     letterSpacing: 2.5),
//               ),
//               Text(
//                 'Flutter Developer',
//                 style: TextStyle(
//                     fontSize: 25,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.teal.shade100,
//                     letterSpacing: 2.5),
//               ),
//               //height: 100,
//               //width: 10,
//               //margin:EdgeInsets.fromLTRB(left, top, right, bottom)
//               //margin:EdgeInsets.symmetric(vertical: 50, horizontal: 50),
//               //color:Colors.red,
//               //child:Text("mY pEt"),
//               SizedBox(
//                 height: 20,
//                 width: 150,
//                 child: Divider(
//                   color: Colors.teal.shade100,
//                   thickness: 1.5,
//                 ),
//               ),
//               Card(
//                 margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
//                 child: ListTile(
//                   leading: Icon(
//                     Icons.phone,
//                     size: 40,
//                     color: Colors.teal.shade900,
//                   ),
//                   title: Text(
//                     '+233 550 398 390',
//                     style: TextStyle(color: Colors.teal.shade900, fontSize: 20),
//                   ),
//                 ),
//               ),
//               Card(
//                 margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
//                 child: ListTile(
//                   leading: Icon(
//                     Icons.email,
//                     size: 40,
//                     color: Colors.teal.shade900,
//                   ),
//                   title: Text(
//                     'isaac.quansah@gmail.com',
//                     style: TextStyle(color: Colors.teal.shade900, fontSize: 20),
//                   ),
//                 ),
//               )
//               /*    Container(
//                 color: Colors.white,
//                 margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
//                 padding: EdgeInsets.all(10),
//                 child:Row(
//                   children: [
//                     Icon(
//                         Icons.phone,
//                         color: Colors.teal.shade500,
//                       size: 40,
//                     ),
//                     SizedBox(
//                         width:40,
//                     ),
//                     Text('+233 55 039 8390',
//                     style: TextStyle(
//                       fontFamily: 'Source Sans Pro',
//                       fontSize: 20,
//                       color: Colors.teal.shade900
//                     ),
//                     )
//                   ],
//
//                 ),
//
//               ),
//               Container(
//                 color: Colors.white,
//                 margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
//                 padding: EdgeInsets.all(10),
//                 child:Row(
//                   children: [
//                     Icon(
//                       Icons.email,
//                       color: Colors.teal.shade500,
//                       size: 40,
//                     ),
//                     SizedBox(
//                       width:20,
//                     ),
//                     Text('isaac.quansah519@gmail.com',
//                       style: TextStyle(
//                           fontFamily: 'Source Sans Pro',
//                           fontSize: 18,
//                           color: Colors.teal.shade900
//                       ),
//
//                     )
//                   ],
//
//                 ),
//               ),
//
// */
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
