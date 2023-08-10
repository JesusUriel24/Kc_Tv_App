import 'package:flutter/material.dart';

class SuggestionCard extends StatelessWidget{
  const SuggestionCard({super.key});

 @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: const Image(
            image: AssetImage('assets/images/ibai.jpg')
            ),
        ),
        const SizedBox(width: 20.0,),
        Column(
          children:[
          SizedBox(
            width: 300,
            height: 50,
            child: Text(
              'en este directo jugaremos fornite junto a a mas stremers',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ),
          SizedBox(
            width: 300,
            height: 100,
            child: Text(
              'en este directo jugaremos fornite junto a a mas stremers',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ),
        ]
        )
        
      ], );
      }
  }
