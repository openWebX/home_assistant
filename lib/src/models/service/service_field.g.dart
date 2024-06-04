// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceField _$ServiceFieldFromJson(Map<String, dynamic> json) => ServiceField()
  ..required = json['required'] as bool?
  ..example = json['example']
  ..name = json['name'] as String?
  ..description = json['description'] as String?;

Map<String, dynamic> _$ServiceFieldToJson(ServiceField instance) =>
    <String, dynamic>{
      'required': instance.required,
      'example': instance.example,
      'name': instance.name,
      'description': instance.description,
    };
