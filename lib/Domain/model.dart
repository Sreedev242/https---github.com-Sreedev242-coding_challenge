import 'package:freezed_annotation/freezed_annotation.dart';
part 'model.freezed.dart';
part 'model.g.dart';

@freezed
class ModelClass with _$ModelClass{
  const factory ModelClass({
    @JsonKey(name: "auther") required String? auther,
     @JsonKey(name: "title") required String? title,
     @JsonKey(name: "body") required String? body,
    
  }) = _ModelClass;

  factory ModelClass.fromJson(Map<String, dynamic> json) => _$ModelClassFromJson(json);
}