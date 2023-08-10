import 'package:flutter/material.dart';
import 'package:kc_tv_app/widgets/suggestion_card.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({ Key? key }) : super(key: key);

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(2.0) ,
          child: Image.asset('assets/images/twitch.jpeg'),
          ),
        title: Text(
          'KC Tv',
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Recomendado para ti',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            const SuggestionCard(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.sports_football),
            label: 'Juegos Completos',
            backgroundColor: Colors.red,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.video_camera_back),
              label: 'The Franchise',
              backgroundColor: Colors.red,
            ),
        ],
        backgroundColor: Colors.amber,
        onTap: null,
      ),
    );
  }
}