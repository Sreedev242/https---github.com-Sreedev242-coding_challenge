// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModelClass _$ModelClassFromJson(Map<String, dynamic> json) {
  return _ModelClass.fromJson(json);
}

/// @nodoc
mixin _$ModelClass {
  @JsonKey(name: "auther")
  String? get auther => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "body")
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelClassCopyWith<ModelClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelClassCopyWith<$Res> {
  factory $ModelClassCopyWith(
          ModelClass value, $Res Function(ModelClass) then) =
      _$ModelClassCopyWithImpl<$Res, ModelClass>;
  @useResult
  $Res call(
      {@JsonKey(name: "auther") String? auther,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "body") String? body});
}

/// @nodoc
class _$ModelClassCopyWithImpl<$Res, $Val extends ModelClass>
    implements $ModelClassCopyWith<$Res> {
  _$ModelClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auther = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      auther: freezed == auther
          ? _value.auther
          : auther // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModelClassCopyWith<$Res>
    implements $ModelClassCopyWith<$Res> {
  factory _$$_ModelClassCopyWith(
          _$_ModelClass value, $Res Function(_$_ModelClass) then) =
      __$$_ModelClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "auther") String? auther,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "body") String? body});
}

/// @nodoc
class __$$_ModelClassCopyWithImpl<$Res>
    extends _$ModelClassCopyWithImpl<$Res, _$_ModelClass>
    implements _$$_ModelClassCopyWith<$Res> {
  __$$_ModelClassCopyWithImpl(
      _$_ModelClass _value, $Res Function(_$_ModelClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auther = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_ModelClass(
      auther: freezed == auther
          ? _value.auther
          : auther // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModelClass implements _ModelClass {
  const _$_ModelClass(
      {@JsonKey(name: "auther") required this.auther,
      @JsonKey(name: "title") required this.title,
      @JsonKey(name: "body") required this.body});

  factory _$_ModelClass.fromJson(Map<String, dynamic> json) =>
      _$$_ModelClassFromJson(json);

  @override
  @JsonKey(name: "auther")
  final String? auther;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "body")
  final String? body;

  @override
  String toString() {
    return 'ModelClass(auther: $auther, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelClass &&
            (identical(other.auther, auther) || other.auther == auther) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auther, title, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModelClassCopyWith<_$_ModelClass> get copyWith =>
      __$$_ModelClassCopyWithImpl<_$_ModelClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModelClassToJson(
      this,
    );
  }
}

abstract class _ModelClass implements ModelClass {
  const factory _ModelClass(
      {@JsonKey(name: "auther") required final String? auther,
      @JsonKey(name: "title") required final String? title,
      @JsonKey(name: "body") required final String? body}) = _$_ModelClass;

  factory _ModelClass.fromJson(Map<String, dynamic> json) =
      _$_ModelClass.fromJson;

  @override
  @JsonKey(name: "auther")
  String? get auther;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "body")
  String? get body;
  @override
  @JsonKey(ignore: true)
  _$$_ModelClassCopyWith<_$_ModelClass> get copyWith =>
      throw _privateConstructorUsedError;
}
