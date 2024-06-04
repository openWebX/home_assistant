import 'package:json_annotation/json_annotation.dart';

import 'entity_attributes.dart';
import 'entity_context.dart';

part 'entity.g.dart';

@JsonSerializable(explicitToJson: true)
class Entity {
  @JsonKey(name: 'entity_id')
  String? entityId;
  String? state;
  EntityAttributes? attributes;
  @JsonKey(name: 'last_changed')
  String? lastChanged;
  @JsonKey(name: 'last_updated')
  String? lastUpdated;
  EntityContext? context;

  Entity();

  factory Entity.fromJson(Map<String, dynamic> json) => _$EntityFromJson(json);

  Map<String, dynamic> toJson() => _$EntityToJson(this);
}
