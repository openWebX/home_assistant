// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntityContext _$EntityContextFromJson(Map<String, dynamic> json) =>
    EntityContext()
      ..id = json['id'] as String?
      ..parentId = json['parent_id'] as String?
      ..userId = json['user_id'] as String?;

Map<String, dynamic> _$EntityContextToJson(EntityContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parent_id': instance.parentId,
      'user_id': instance.userId,
    };
