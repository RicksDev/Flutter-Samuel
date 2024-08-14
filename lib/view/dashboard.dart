import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Minha dashboard')),
        body: Column(
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
                  fillColor: Color.fromARGB(88, 151, 113, 113),
                  filled: true,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 114, 102, 102),
                border: Border.all(
                  color: const Color.fromARGB(255, 0, 0, 0), // Cor da borda
                  width: 2, // Largura da borda
                ),
              ),
              height: 100,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              child: const Text(
                'Ricks do rodo',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 32,
                ),
              ),
            ),
            const Text("Ofertas"),
            const Text("Cards de frutas"),
            const Text("mais vendidos"),
            const Text("Cards de frutas"),
          ],
        ));
  }
}
