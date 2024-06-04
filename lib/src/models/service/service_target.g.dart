// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceTarget _$ServiceTargetFromJson(Map<String, dynamic> json) =>
    ServiceTarget()
      ..entity = (json['entity'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList()
      ..device = (json['device'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList();

Map<String, dynamic> _$ServiceTargetToJson(ServiceTarget instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'device': instance.device,
    };
