// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Entity _$EntityFromJson(Map<String, dynamic> json) => Entity()
  ..entityId = json['entity_id'] as String?
  ..state = json['state'] as String?
  ..attributes = json['attributes'] == null
      ? null
      : EntityAttributes.fromJson(json['attributes'] as Map<String, dynamic>)
  ..lastChanged = json['last_changed'] as String?
  ..lastUpdated = json['last_updated'] as String?
  ..context = json['context'] == null
      ? null
      : EntityContext.fromJson(json['context'] as Map<String, dynamic>);

Map<String, dynamic> _$EntityToJson(Entity instance) => <String, dynamic>{
      'entity_id': instance.entityId,
      'state': instance.state,
      'attributes': instance.attributes?.toJson(),
      'last_changed': instance.lastChanged,
      'last_updated': instance.lastUpdated,
      'context': instance.context?.toJson(),
    };
