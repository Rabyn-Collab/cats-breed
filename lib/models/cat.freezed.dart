// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cat _$CatFromJson(Map<String, dynamic> json) {
  return _Cat.fromJson(json);
}

/// @nodoc
mixin _$Cat {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  CatImage get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatCopyWith<Cat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatCopyWith<$Res> {
  factory $CatCopyWith(Cat value, $Res Function(Cat) then) =
      _$CatCopyWithImpl<$Res>;
  $Res call({String name, String description, CatImage image});

  $CatImageCopyWith<$Res> get image;
}

/// @nodoc
class _$CatCopyWithImpl<$Res> implements $CatCopyWith<$Res> {
  _$CatCopyWithImpl(this._value, this._then);

  final Cat _value;
  // ignore: unused_field
  final $Res Function(Cat) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as CatImage,
    ));
  }

  @override
  $CatImageCopyWith<$Res> get image {
    return $CatImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$$_CatCopyWith<$Res> implements $CatCopyWith<$Res> {
  factory _$$_CatCopyWith(_$_Cat value, $Res Function(_$_Cat) then) =
      __$$_CatCopyWithImpl<$Res>;
  @override
  $Res call({String name, String description, CatImage image});

  @override
  $CatImageCopyWith<$Res> get image;
}

/// @nodoc
class __$$_CatCopyWithImpl<$Res> extends _$CatCopyWithImpl<$Res>
    implements _$$_CatCopyWith<$Res> {
  __$$_CatCopyWithImpl(_$_Cat _value, $Res Function(_$_Cat) _then)
      : super(_value, (v) => _then(v as _$_Cat));

  @override
  _$_Cat get _value => super._value as _$_Cat;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_Cat(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as CatImage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cat extends _Cat {
  _$_Cat({required this.name, required this.description, required this.image})
      : super._();

  factory _$_Cat.fromJson(Map<String, dynamic> json) => _$$_CatFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final CatImage image;

  @override
  String toString() {
    return 'Cat(name: $name, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cat &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$_CatCopyWith<_$_Cat> get copyWith =>
      __$$_CatCopyWithImpl<_$_Cat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatToJson(
      this,
    );
  }
}

abstract class _Cat extends Cat {
  factory _Cat(
      {required final String name,
      required final String description,
      required final CatImage image}) = _$_Cat;
  _Cat._() : super._();

  factory _Cat.fromJson(Map<String, dynamic> json) = _$_Cat.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  CatImage get image;
  @override
  @JsonKey(ignore: true)
  _$$_CatCopyWith<_$_Cat> get copyWith => throw _privateConstructorUsedError;
}

CatImage _$CatImageFromJson(Map<String, dynamic> json) {
  return _CatImage.fromJson(json);
}

/// @nodoc
mixin _$CatImage {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatImageCopyWith<CatImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatImageCopyWith<$Res> {
  factory $CatImageCopyWith(CatImage value, $Res Function(CatImage) then) =
      _$CatImageCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$CatImageCopyWithImpl<$Res> implements $CatImageCopyWith<$Res> {
  _$CatImageCopyWithImpl(this._value, this._then);

  final CatImage _value;
  // ignore: unused_field
  final $Res Function(CatImage) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CatImageCopyWith<$Res> implements $CatImageCopyWith<$Res> {
  factory _$$_CatImageCopyWith(
          _$_CatImage value, $Res Function(_$_CatImage) then) =
      __$$_CatImageCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$$_CatImageCopyWithImpl<$Res> extends _$CatImageCopyWithImpl<$Res>
    implements _$$_CatImageCopyWith<$Res> {
  __$$_CatImageCopyWithImpl(
      _$_CatImage _value, $Res Function(_$_CatImage) _then)
      : super(_value, (v) => _then(v as _$_CatImage));

  @override
  _$_CatImage get _value => super._value as _$_CatImage;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$_CatImage(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatImage extends _CatImage {
  _$_CatImage({required this.url}) : super._();

  factory _$_CatImage.fromJson(Map<String, dynamic> json) =>
      _$$_CatImageFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'CatImage(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatImage &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_CatImageCopyWith<_$_CatImage> get copyWith =>
      __$$_CatImageCopyWithImpl<_$_CatImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatImageToJson(
      this,
    );
  }
}

abstract class _CatImage extends CatImage {
  factory _CatImage({required final String url}) = _$_CatImage;
  _CatImage._() : super._();

  factory _CatImage.fromJson(Map<String, dynamic> json) = _$_CatImage.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_CatImageCopyWith<_$_CatImage> get copyWith =>
      throw _privateConstructorUsedError;
}
