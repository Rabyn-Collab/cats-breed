import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sample/logic/cat_provider.dart';





class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Consumer(
          builder: (context, ref, child) {
            final catData =ref.watch(catProvider);
            return catData.maybeWhen(
              loading: (){
                return Center(child: CircularProgressIndicator(),);
              },
                success: (cats){
                return GridView.builder(
                    itemCount: cats.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        childAspectRatio: 3/4,
                        crossAxisSpacing: 5,
                        mainAxisSpacing: 5,
                        crossAxisCount: 3
                    ),
                    itemBuilder:(context, index){
                      return ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: CachedNetworkImage(
                           imageUrl: cats[index].image.url, fit: BoxFit.cover,),
                      );
                    }
                );
                },
                failed: (e){
                return Center(child: Text(e),);
                },
                orElse: () => Container()
            );
          }
    )
    );
  }
}
