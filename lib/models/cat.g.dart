// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cat _$$_CatFromJson(Map<String, dynamic> json) => _$_Cat(
      name: json['name'] as String,
      description: json['description'] as String,
      image: CatImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CatToJson(_$_Cat instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
    };

_$_CatImage _$$_CatImageFromJson(Map<String, dynamic> json) => _$_CatImage(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_CatImageToJson(_$_CatImage instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
