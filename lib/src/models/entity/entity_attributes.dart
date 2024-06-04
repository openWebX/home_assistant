import 'package:json_annotation/json_annotation.dart';

part 'entity_attributes.g.dart';

@JsonSerializable(explicitToJson: true)
class EntityAttributes {
  bool? editable;
  String? id;
  @JsonKey(name: 'user_id')
  String? userId;
  @JsonKey(name: 'device_trackers')
  List<String>? deviceTrackers;
  @JsonKey(name: 'friendly_name')
  String? friendlyName;

  // Light
  List<String>? options;
  @JsonKey(name: 'supported_color_modes')
  List<String>? supportedColorModes;
  double? brightness;
  @JsonKey(name: 'rgb_color')
  List<int>? rgbColor;

  // Climate
  @JsonKey(name: 'hvac_modes')
  List<String>? hvacModes;
  @JsonKey(name: 'min_temp')
  double? minTemp;
  @JsonKey(name: 'max_temp')
  double? maxTemp;
  @JsonKey(name: 'current_temperature')
  double? currentTemperature;
  double? temperature;
  @JsonKey(name: 'target_temp_low')
  double? targetTempLow;
  @JsonKey(name: 'target_temp_high')
  double? targetTempHigh;
  @JsonKey(name: 'preset_mode')
  String? presetMode;
  @JsonKey(name: 'hvac_action')
  String? hvacAction;
  @JsonKey(name: 'fan_mode')
  String? fanMode;

  // Camera
  @JsonKey(name: 'video_url')
  String? videoUrl;
  @JsonKey(name: 'entity_picture')
  String? entityPicture;

  EntityAttributes();

  factory EntityAttributes.fromJson(Map<String, dynamic> json) =>
      _$EntityAttributesFromJson(json);

  Map<String, dynamic> toJson() => _$EntityAttributesToJson(this);
}
