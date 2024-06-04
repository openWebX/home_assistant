import 'package:json_annotation/json_annotation.dart';

part 'entity_context.g.dart';

@JsonSerializable(explicitToJson: true)
class EntityContext {
  String? id;
  @JsonKey(name: 'parent_id')
  String? parentId;
  @JsonKey(name: 'user_id')
  String? userId;

  EntityContext();

  factory EntityContext.fromJson(Map<String, dynamic> json) =>
      _$EntityContextFromJson(json);

  Map<String, dynamic> toJson() => _$EntityContextToJson(this);
}
