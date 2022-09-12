import 'package:flutter_sample/features/memes/domain/meme.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'meme_state.freezed.dart';

@freezed
class MemeState with _$MemeState {
  const factory MemeState.initial() = _Initial;
  const factory MemeState.loading() = _Loading;
  const factory MemeState.memes(List<Meme> memes) = _Memes;
  const factory MemeState.error(String error) = _Error;
}

extension MemeStateX on MemeState {
  List<Meme>? get memesData =>
      maybeWhen(memes: (memes) => memes, orElse: () => null);
}