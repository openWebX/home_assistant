// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntityAttributes _$EntityAttributesFromJson(Map<String, dynamic> json) =>
    EntityAttributes()
      ..editable = json['editable'] as bool?
      ..id = json['id'] as String?
      ..userId = json['user_id'] as String?
      ..deviceTrackers = (json['device_trackers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..friendlyName = json['friendly_name'] as String?
      ..options =
          (json['options'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..supportedColorModes = (json['supported_color_modes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..brightness = (json['brightness'] as num?)?.toDouble()
      ..rgbColor = (json['rgb_color'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList()
      ..hvacModes = (json['hvac_modes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..minTemp = (json['min_temp'] as num?)?.toDouble()
      ..maxTemp = (json['max_temp'] as num?)?.toDouble()
      ..currentTemperature = (json['current_temperature'] as num?)?.toDouble()
      ..temperature = (json['temperature'] as num?)?.toDouble()
      ..targetTempLow = (json['target_temp_low'] as num?)?.toDouble()
      ..targetTempHigh = (json['target_temp_high'] as num?)?.toDouble()
      ..presetMode = json['preset_mode'] as String?
      ..hvacAction = json['hvac_action'] as String?
      ..fanMode = json['fan_mode'] as String?
      ..videoUrl = json['video_url'] as String?
      ..entityPicture = json['entity_picture'] as String?;

Map<String, dynamic> _$EntityAttributesToJson(EntityAttributes instance) =>
    <String, dynamic>{
      'editable': instance.editable,
      'id': instance.id,
      'user_id': instance.userId,
      'device_trackers': instance.deviceTrackers,
      'friendly_name': instance.friendlyName,
      'options': instance.options,
      'supported_color_modes': instance.supportedColorModes,
      'brightness': instance.brightness,
      'rgb_color': instance.rgbColor,
      'hvac_modes': instance.hvacModes,
      'min_temp': instance.minTemp,
      'max_temp': instance.maxTemp,
      'current_temperature': instance.currentTemperature,
      'temperature': instance.temperature,
      'target_temp_low': instance.targetTempLow,
      'target_temp_high': instance.targetTempHigh,
      'preset_mode': instance.presetMode,
      'hvac_action': instance.hvacAction,
      'fan_mode': instance.fanMode,
      'video_url': instance.videoUrl,
      'entity_picture': instance.entityPicture,
    };
