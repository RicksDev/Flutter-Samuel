import 'package:flutter/material.dart';

class CardFrutas extends StatelessWidget {
  const CardFrutas({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      width: 150,
      decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.black, width: 2)),
      child: Column(
        children: [
          Image.network(
              height: 104,
              width: 110,
              fit: BoxFit.fill,
              'https://vallefrutas.com.br/wp-content/uploads/banana-nanica.png'),
          const Text('Banana prata'),
          const SizedBox(height: 20),
          const Row(
           
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20,),
                child: Center(
                  child: Text(
                    '\$4.99',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: Icon(Icons.add_circle_outline),
              )
            ],
          )
        ],
      ),
    );
  }
}