import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sample/logic/cat_service.dart';
import 'package:flutter_sample/state/cat_state.dart';



final catProvider = StateNotifierProvider<CatProvider, CatState>((ref) => CatProvider(CatState.initial()));

class CatProvider extends StateNotifier<CatState>{
  CatProvider(super.state){
    getCats();
  }




  getCats() async {
    try {
      state = CatState.loading();
      final cats = await CatService.getCatData();
      state = CatState.success(cats);
    } catch (e) {
      state = CatState.failed(e.toString());
    }
  }

}