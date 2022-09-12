import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../application/meme_state_notifier.dart';





class MemePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Consumer(
            builder: (context, ref, child) {
              final state = ref.watch(memesStateNotifierProvider);
              return state.maybeWhen(
              initial: () => Center(child: CircularProgressIndicator(),),
                  loading: () => Center(child: CircularProgressIndicator(),),
                  memes: (memes) => ListView.builder(
                    itemCount: memes.length,
                    itemBuilder: (context, index){
                      return Column(
                        children: [
                          Container(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          margin: EdgeInsets.only(bottom: 10),
                          width: double.infinity,
                          child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Column(
                            children: [
                              Text(memes[index].name, style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                              CachedNetworkImage(
                              placeholder: (c, s) => Center(child: CircularProgressIndicator(),),
                         imageUrl: memes[index].url, height: 500, fit: BoxFit.cover,),
                            ],
                          )))
                        ],
                      );
                    },
                  ),
                  error: (err) => SafeArea(child: Text(err)),
                  orElse: () {
                    return Container();
              }
              );
            }
              )
    );
  }
}
