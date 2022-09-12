import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sample/features/memes/application/meme_state.dart';
import 'package:flutter_sample/features/memes/domain/i_meme.dart';
import 'package:flutter_sample/features/memes/services/meme_service.dart';




final memesStateNotifierProvider = StateNotifierProvider<MemeStateNotifier, MemeState>(
        (ref) => MemeStateNotifier(ref.watch(memeServiceProvider)));

class MemeStateNotifier extends StateNotifier<MemeState> {
  final IMemeService service;
  MemeStateNotifier(this.service) : super(const MemeState.initial()){
    getMemes();
  }

  Future<void> getMemes() async {
    state = const MemeState.loading();
    final result = await service.getMeme();
    result.fold((l) {
      state = MemeState.error(l);
    }, (r) {
      state = MemeState.memes(r);
    });
  }

}