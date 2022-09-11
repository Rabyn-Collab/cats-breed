import 'package:freezed_annotation/freezed_annotation.dart';
part 'cat.freezed.dart';
part 'cat.g.dart';

@freezed
class Cat with _$Cat{
  factory Cat({
 required String name,
   required String description,
   required CatImage image
  }) = _Cat;

  const Cat._();

  factory Cat.empty() => Cat(name: '', description: '', image: CatImage(url: ''));

  factory Cat.fromJson(Map<String, dynamic> json) => _$CatFromJson(json);


}


@freezed
class CatImage with _$CatImage{
  factory CatImage({
    required String url
  }) = _CatImage;

  const CatImage._();

  factory CatImage.empty() => CatImage(url: '');
  factory CatImage.fromJson(Map<String, dynamic> json) => _$CatImageFromJson(json);

}