import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
         body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player= AudioPlayer();
                    player.play(AssetSource('note1.wav'),);
                  }, child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.yellow),

                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player= AudioPlayer();
                      player.play(AssetSource('note2.wav'));
                    }, child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.pinkAccent),


                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player= AudioPlayer();
                      player.play(AssetSource('note3.wav'));
                    }, child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.blueAccent),



                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player= AudioPlayer();
                      player.play(AssetSource('note4.wav'));
                      },
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.orange),

                  ),
                ),

                Expanded(
                  child: TextButton(
                    onPressed: () {
                      color: Colors.orange;
                      final player= AudioPlayer();
                      player.play(AssetSource('note5.wav'));
                    }, child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.purple),

                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      color: Colors.pinkAccent;
                      final player= AudioPlayer();
                      player.play(AssetSource('note6.wav'));
                    }, child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.green),


                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      color: Colors.pinkAccent;
                      final player= AudioPlayer();
                      player.play(AssetSource('note7.wav'));
                    }, child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.red),


                  ),
                ),


              ],
            ),
         ),
      ),
    );
  }
}
