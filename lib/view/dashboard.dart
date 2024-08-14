import 'package:first_app/widgets/cardFrutas.dart';
import 'package:first_app/widgets/container_propaganda.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Minha dashboard')),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                  child: Image.asset(
                "assets/images/logo.png",
                height: 95,
              )),
              const Row(
                children: [
                  Icon(Icons.location_on),
                  Text("Cotia, São Paulo"),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(32.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Pesquisar na loja',
                    prefixIcon: Icon(Icons.search),
                    fillColor: Color.fromARGB(155, 97, 26, 26),
                    filled: true,
                  ),
                ),
              ),
              const ContainerPropaganda(),
              const Text("Ofertas"),
              const SizedBox(height: 20,), //Componente criado na widgets
          
              const Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CardFrutas(),
                    SizedBox(
                      width: 10,
                    ),
                    CardFrutas(),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CardFrutas(),
                    SizedBox(
                      width: 10,
                    ),
                    CardFrutas(),
                  ],
                ),
              ),
          
              
              const Text("Cards de frutas"),
              const Text("mais vendidos"),
              const Text("Cards de frutas"),
            ],
          ),
        ));
  }
}
