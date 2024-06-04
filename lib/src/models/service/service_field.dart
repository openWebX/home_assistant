import 'package:json_annotation/json_annotation.dart';

part 'service_field.g.dart';

@JsonSerializable(explicitToJson: true)
class ServiceField {
  bool? required;
  dynamic example;
  String? name;
  String? description;

  ServiceField();

  factory ServiceField.fromJson(Map<String, dynamic> json) =>
      _$ServiceFieldFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceFieldToJson(this);
}
