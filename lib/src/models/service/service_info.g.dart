// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceInfo _$ServiceInfoFromJson(Map<String, dynamic> json) => ServiceInfo()
  ..name = json['name'] as String?
  ..description = json['description'] as String?
  ..fields = json['fields'] as Map<String, dynamic>?
  ..target = json['target'] as Map<String, dynamic>?;

Map<String, dynamic> _$ServiceInfoToJson(ServiceInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'fields': instance.fields,
      'target': instance.target,
    };
