// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Service _$ServiceFromJson(Map<String, dynamic> json) => Service()
  ..domain = json['domain'] as String?
  ..services = (json['services'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, ServiceInfo.fromJson(e as Map<String, dynamic>)),
  );

Map<String, dynamic> _$ServiceToJson(Service instance) => <String, dynamic>{
      'domain': instance.domain,
      'services': instance.services?.map((k, e) => MapEntry(k, e.toJson())),
    };
