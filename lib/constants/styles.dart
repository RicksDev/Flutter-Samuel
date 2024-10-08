// import 'package:flutter/material.dart';

// const InputDecoration textFieldDecoration = InputDecoration(
//                     border: OutlineInputBorder(),
//                     hintText: 'Pesquisar na loja',
//                     prefixIcon: Icon(Icons.search),
//                     fillColor: Color.fromARGB(155, 97, 26, 26),
//                     filled: true,
//                   );

import 'package:flutter/material.dart';

InputDecoration textFieldDecoration = InputDecoration(
  enabledBorder: inputBorder,
  border: inputBorder,
  focusedBorder: inputBorder,
  hintText: 'Pesquisar na loja',
  prefixIcon: const Icon(Icons.search),
  fillColor: const Color.fromARGB(
      255, 237, 234, 234), // Para preencher precisa ativar!
  filled: true,
);

OutlineInputBorder inputBorder = OutlineInputBorder(
  borderRadius: borderRadius,
  borderSide: const BorderSide(color: Color(0xffF2F3F2), width: 0),
);

BorderRadius borderRadius = BorderRadius.circular(16);
