import 'package:json_annotation/json_annotation.dart';

part 'configuration.g.dart';

@JsonSerializable(explicitToJson: true)
class Configuration {
  double? latitude;
  double? longitude;
  double? elevation;
  @JsonKey(name: 'unit_system')
  Map<String, String>? unitSystem;
  @JsonKey(name: 'location_name')
  String? locationName;
  @JsonKey(name: 'time_zone')
  String? timeZone;
  List<String>? components;
  @JsonKey(name: 'config_dir')
  String? configDir;
  @JsonKey(name: 'whitelist_external_dirs')
  List<String>? whitelistExternalDirs;
  @JsonKey(name: 'allowlist_external_dirs')
  List<String>? allowlistExternalDirs;
  @JsonKey(name: 'allowlist_external_urls')
  List<String>? allowlistExternalUrls;
  String? version;
  @JsonKey(name: 'config_source')
  String? configSource;
  @JsonKey(name: 'save_mode')
  bool? safeMode;
  String? state;
  @JsonKey(name: 'external_url')
  String? externalUrl;
  @JsonKey(name: 'internal_url')
  String? internalUrl;
  String? currency;
  String? country;
  String? language;

  Configuration();

  factory Configuration.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigurationToJson(this);
}
