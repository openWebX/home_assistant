import 'package:json_annotation/json_annotation.dart';

part 'service_target.g.dart';

@JsonSerializable(explicitToJson: true)
class ServiceTarget {
  List<Map<String, dynamic>>? entity;
  List<Map<String, dynamic>>? device;

  ServiceTarget();

  factory ServiceTarget.fromJson(Map<String, dynamic> json) =>
      _$ServiceTargetFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceTargetToJson(this);
}
