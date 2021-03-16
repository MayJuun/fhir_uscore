import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'device.enums.dart';
part 'device.freezed.dart';
part 'device.g.dart';

@freezed
class Device with Resource, _$Device {
  Device._();

  factory Device({
    @Default(UsCoreResourceType.Device)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Device)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    List<DeviceUdiCarrier>? udiCarrier,
    String? distinctIdentifier,
    String? manufacturer,
    FhirDateTime? manufactureDate,
    FhirDateTime? expirationDate,
    String? lotNumber,
    String? serialNumber,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus? status,
    List<DeviceDeviceName>? deviceName,
    String? modelNumber,
    required CodeableConcept type,
    required Reference patient,
  }) = _Device;

  factory Device.implantable({
    DeviceUdiCarrier? udiCarrier,
    String? distinctIdentifier,
    FhirDateTime? manufactureDate,
    FhirDateTime? expirationDate,
    String? lotNumber,
    required CodeableConcept type,
    required Reference patient,
  }) =>
      Device(
        udiCarrier: udiCarrier == null ? null : [udiCarrier],
        distinctIdentifier: distinctIdentifier,
        manufactureDate: manufactureDate,
        expirationDate: expirationDate,
        lotNumber: lotNumber,
        type: type,
        patient: patient,
      );

  factory Device.implantableMinimum({
    required CodeableConcept type,
    required Reference patient,
  }) =>
      Device(type: type, patient: patient);

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Device.fromYaml(dynamic yaml) => yaml is String
      ? Device.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Device.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Device cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());
}

@freezed
class DeviceUdiCarrier with _$DeviceUdiCarrier {
  DeviceUdiCarrier._();

  factory DeviceUdiCarrier({
    String? id,
    String? deviceIdentifier,
    Base64Binary? carrierAIDC,
    String? carrierHRF,
    @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
        DeviceUdiCarrierEntryType? entryType,
  }) = _DeviceUdiCarrier;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceUdiCarrier.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUdiCarrier.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceUdiCarrier.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceUdiCarrier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
class DeviceDeviceName with _$DeviceDeviceName {
  DeviceDeviceName._();

  factory DeviceDeviceName({
    String? id,
    String? name,
    @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
        DeviceDeviceNameType? type,
  }) = _DeviceDeviceName;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDeviceName.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDeviceName.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceDeviceName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDeviceNameFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}
