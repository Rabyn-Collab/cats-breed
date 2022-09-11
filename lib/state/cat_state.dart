import 'package:flutter_sample/models/cat.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'cat_state.freezed.dart';


@freezed
class CatState with _$CatState{
  factory CatState.initial() = _Initial;
  factory CatState.loading() = _Loading;
  factory CatState.success(List<Cat> cats) = __success;
  factory CatState.failed(String e) = __Failed;

}