import 'dart:convert';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Code {
  const Code._(this._valueString, this._valueCode, this._isValid);

  factory Code(String inValue) =>
      RegExp(r'^[^\s]+(\s[^\s]+)*$').hasMatch(inValue)
          ? Code._(inValue, inValue, true)
          : Code._(inValue, null, false);

  factory Code.fromJson(dynamic json) => Code(json);

  factory Code.fromYaml(dynamic yaml) => yaml is String
      ? Code.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Code.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueCode;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueCode;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Code
          ? o.value == _valueCode
          : o is String
              ? o == _valueString
              : false;
}
