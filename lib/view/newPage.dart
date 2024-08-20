// import 'package:flutter/material.dart';

// class Newpage extends StatelessWidget {
//   const Newpage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Minha nova página'),
//         ),
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               const Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text('Find Products'),
//                 ],
//               ),
//               const Padding(
//                 padding: EdgeInsets.all(32.0),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(),
//                     hintText: 'Pesquisar na loja',
//                     prefixIcon: Icon(Icons.search),
//                     fillColor: Color.fromARGB(155, 183, 173, 173),
//                     filled: true,
//                   ),
//                 ),
//               ),
//               Row(
//                 children: [
//                   Container(
//                       height: 190,
//                       width: 150,
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(133, 54, 181, 244),
//                           borderRadius: BorderRadius.circular(20)),
//                       child: Column(
//                         children: [
//                           Image.asset(
//                               height: 104, width: 110, 'assets/images/Banana.png'),
//                           const Text('Banana prata'),
//                         ],
//                       )),
//                       Container(
//                   height: 190,
//                   width: 150,
//                   decoration: BoxDecoration(
//                       color: const Color.fromARGB(133, 54, 181, 244),
//                       borderRadius: BorderRadius.circular(20)),
//                   child: Column(
//                     children: [
//                       Image.asset(
//                           height: 104, width: 110, 'assets/images/Banana.png'),
//                       const Text('Banana prata'),

//                     ],
//                   )),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Container(
//                       height: 190,
//                       width: 150,
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(133, 54, 181, 244),
//                           borderRadius: BorderRadius.circular(20)),
//                       child: Column(
//                         children: [
//                           Image.asset(
//                               height: 104, width: 110, 'assets/images/Banana.png'),
//                           const Text('Banana prata'),
//                         ],
//                       )),
//                       Container(
//                   height: 190,
//                   width: 150,
//                   decoration: BoxDecoration(
//                       color: const Color.fromARGB(133, 54, 181, 244),
//                       borderRadius: BorderRadius.circular(20)),
//                   child: Column(
//                     children: [
//                       Image.asset(
//                           height: 104, width: 110, 'assets/images/Banana.png'),
//                       const Text('Banana prata'),

//                     ],
//                   )),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Container(
//                       height: 190,
//                       width: 150,
//                       decoration: BoxDecoration(
//                           color: const Color.fromARGB(133, 54, 181, 244),
//                           borderRadius: BorderRadius.circular(20)),
//                       child: Column(
//                         children: [
//                           Image.asset(
//                               height: 104, width: 110, 'assets/images/Banana.png'),
//                           const Text('Banana prata'),
//                         ],
//                       )),
//                       Container(
//                   height: 190,
//                   width: 150,
//                   decoration: BoxDecoration(
//                       color: const Color.fromARGB(133, 54, 181, 244),
//                       borderRadius: BorderRadius.circular(20)),
//                   child: Column(
//                     children: [
//                       Image.asset(
//                           height: 104, width: 110, 'assets/images/Banana.png'),
//                       const Text('Banana prata'),

//                     ],
//                   )),
//                 ],
//               ),

//             ],
//           ),
//         ));
//   }
// }

import 'package:first_app/constants/styles.dart';
import 'package:first_app/widgets/cardfrutas.dart';
import 'package:flutter/material.dart';

class Newpage extends StatelessWidget {
  const Newpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Encontre Produtos"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: textFieldDecoration,
            ),
          ),
          const Text("Primeira row..."),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CardFrutas(),
              CardFrutas(),
            ],
          ),
          const Text("segunda row..."),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CardFrutas(),
              CardFrutas(),
            ],
          ),
          const Text("segunda row..."),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CardFrutas(),
              CardFrutas(),
            ],
          )
        ],
      ),
    );
  }
}
