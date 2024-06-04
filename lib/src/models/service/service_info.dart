import 'package:json_annotation/json_annotation.dart';

part 'service_info.g.dart';

@JsonSerializable(explicitToJson: true)
class ServiceInfo {
  String? name;
  String? description;
  Map<String, dynamic>? fields;
  Map<String, dynamic>? target;

  ServiceInfo();

  factory ServiceInfo.fromJson(Map<String, dynamic> json) =>
      _$ServiceInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceInfoToJson(this);
}
