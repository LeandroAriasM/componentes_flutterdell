import 'package:flutter/material.dart';

import 'package:componentes_flutterdell/widgets/custom_card_type_1.dart';

import '../widgets/custom_card_type_2.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Tarjetas de Bares'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(height: 10),
            CustomCardType2(
                name: 'Lo de Monse Cerveseria Artesanal ',
                imageUrl:
                    'https://media-cdn.tripadvisor.com/media/photo-s/12/1c/9e/63/img-20180214-213157854.jpg'),
            SizedBox(height: 20),
            CustomCardType2(
              name: 'Red Frog Beer House',
              imageUrl:
                  'https://www.quepasaweb.com.ar/wp-content/uploads/2021/02/bares-san-martin-productos-agroecologicos-4.jpeg',
            ),
            SizedBox(height: 20),
            CustomCardType2(
                name: 'Matacalvos Bar',
                imageUrl:
                    'https://media-cdn.tripadvisor.com/media/photo-s/09/d6/71/55/matacavalos-bar.jpg'),
            SizedBox(height: 100),
          ],
        ));
  }
}
