import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sample/features/memes/presentation/meme_page.dart';





void main (){

  runApp(ProviderScope(child: Home()));

}


class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MemePage()
    );
  }
}
