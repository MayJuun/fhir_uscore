// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'patient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return _Patient.fromJson(json);
}

/// @nodoc
class _$PatientTearOff {
  const _$PatientTearOff();

  _Patient call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Patient)
          UsCoreResourceType resourceType = UsCoreResourceType.Patient,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      required List<Identifier?> identifier,
      Boolean? active,
      required List<HumanName?> name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown)
          required PatientGender gender,
      Date? birthDate,
      List<Address>? address,
      List<PatientCommunication>? communication}) {
    return _Patient(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      extension_: extension_,
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      communication: communication,
    );
  }

  Patient fromJson(Map<String, Object> json) {
    return Patient.fromJson(json);
  }
}

/// @nodoc
const $Patient = _$PatientTearOff();

/// @nodoc
mixin _$Patient {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Patient)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<Identifier?> get identifier => throw _privateConstructorUsedError;
  Boolean? get active => throw _privateConstructorUsedError;
  List<HumanName?> get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  PatientGender get gender => throw _privateConstructorUsedError;
  Date? get birthDate => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  List<PatientCommunication>? get communication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientCopyWith<Patient> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientCopyWith<$Res> {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) then) =
      _$PatientCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Patient)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<Identifier?> identifier,
      Boolean? active,
      List<HumanName?> name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown)
          PatientGender gender,
      Date? birthDate,
      List<Address>? address,
      List<PatientCommunication>? communication});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$PatientCopyWithImpl<$Res> implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(this._value, this._then);

  final Patient _value;
  // ignore: unused_field
  final $Res Function(Patient) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? extension_ = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? birthDate = freezed,
    Object? address = freezed,
    Object? communication = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as UsCoreResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier?>,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName?>,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PatientGender,
      birthDate: birthDate == freezed
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      communication: communication == freezed
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<PatientCommunication>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

/// @nodoc
abstract class _$PatientCopyWith<$Res> implements $PatientCopyWith<$Res> {
  factory _$PatientCopyWith(_Patient value, $Res Function(_Patient) then) =
      __$PatientCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Patient)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<Identifier?> identifier,
      Boolean? active,
      List<HumanName?> name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown)
          PatientGender gender,
      Date? birthDate,
      List<Address>? address,
      List<PatientCommunication>? communication});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$PatientCopyWithImpl<$Res> extends _$PatientCopyWithImpl<$Res>
    implements _$PatientCopyWith<$Res> {
  __$PatientCopyWithImpl(_Patient _value, $Res Function(_Patient) _then)
      : super(_value, (v) => _then(v as _Patient));

  @override
  _Patient get _value => super._value as _Patient;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? extension_ = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? birthDate = freezed,
    Object? address = freezed,
    Object? communication = freezed,
  }) {
    return _then(_Patient(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as UsCoreResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier?>,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName?>,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PatientGender,
      birthDate: birthDate == freezed
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      communication: communication == freezed
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<PatientCommunication>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Patient extends _Patient {
  _$_Patient(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Patient)
          this.resourceType = UsCoreResourceType.Patient,
      this.id,
      this.meta,
      this.text,
      @JsonKey(name: 'extension')
          this.extension_,
      required this.identifier,
      this.active,
      required this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown)
          required this.gender,
      this.birthDate,
      this.address,
      this.communication})
      : super._();

  factory _$_Patient.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Patient)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<Identifier?> identifier;
  @override
  final Boolean? active;
  @override
  final List<HumanName?> name;
  @override
  final List<ContactPoint>? telecom;
  @override
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  final PatientGender gender;
  @override
  final Date? birthDate;
  @override
  final List<Address>? address;
  @override
  final List<PatientCommunication>? communication;

  @override
  String toString() {
    return 'Patient(resourceType: $resourceType, id: $id, meta: $meta, text: $text, extension_: $extension_, identifier: $identifier, active: $active, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, communication: $communication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Patient &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(communication);

  @JsonKey(ignore: true)
  @override
  _$PatientCopyWith<_Patient> get copyWith =>
      __$PatientCopyWithImpl<_Patient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientToJson(this);
  }
}

abstract class _Patient extends Patient {
  factory _Patient(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Patient)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      required List<Identifier?> identifier,
      Boolean? active,
      required List<HumanName?> name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown)
          required PatientGender gender,
      Date? birthDate,
      List<Address>? address,
      List<PatientCommunication>? communication}) = _$_Patient;
  _Patient._() : super._();

  factory _Patient.fromJson(Map<String, dynamic> json) = _$_Patient.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Patient)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<Identifier?> get identifier => throw _privateConstructorUsedError;
  @override
  Boolean? get active => throw _privateConstructorUsedError;
  @override
  List<HumanName?> get name => throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  PatientGender get gender => throw _privateConstructorUsedError;
  @override
  Date? get birthDate => throw _privateConstructorUsedError;
  @override
  List<Address>? get address => throw _privateConstructorUsedError;
  @override
  List<PatientCommunication>? get communication =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PatientCopyWith<_Patient> get copyWith =>
      throw _privateConstructorUsedError;
}

PatientCommunication _$PatientCommunicationFromJson(Map<String, dynamic> json) {
  return _PatientCommunication.fromJson(json);
}

/// @nodoc
class _$PatientCommunicationTearOff {
  const _$PatientCommunicationTearOff();

  _PatientCommunication call(
      {String? id, required CodeableConcept language, Boolean? preferred}) {
    return _PatientCommunication(
      id: id,
      language: language,
      preferred: preferred,
    );
  }

  PatientCommunication fromJson(Map<String, Object> json) {
    return PatientCommunication.fromJson(json);
  }
}

/// @nodoc
const $PatientCommunication = _$PatientCommunicationTearOff();

/// @nodoc
mixin _$PatientCommunication {
  String? get id => throw _privateConstructorUsedError;
  CodeableConcept get language => throw _privateConstructorUsedError;
  Boolean? get preferred => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientCommunicationCopyWith<PatientCommunication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientCommunicationCopyWith<$Res> {
  factory $PatientCommunicationCopyWith(PatientCommunication value,
          $Res Function(PatientCommunication) then) =
      _$PatientCommunicationCopyWithImpl<$Res>;
  $Res call({String? id, CodeableConcept language, Boolean? preferred});

  $CodeableConceptCopyWith<$Res> get language;
}

/// @nodoc
class _$PatientCommunicationCopyWithImpl<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  _$PatientCommunicationCopyWithImpl(this._value, this._then);

  final PatientCommunication _value;
  // ignore: unused_field
  final $Res Function(PatientCommunication) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? language = freezed,
    Object? preferred = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      preferred: preferred == freezed
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get language {
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class _$PatientCommunicationCopyWith<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  factory _$PatientCommunicationCopyWith(_PatientCommunication value,
          $Res Function(_PatientCommunication) then) =
      __$PatientCommunicationCopyWithImpl<$Res>;
  @override
  $Res call({String? id, CodeableConcept language, Boolean? preferred});

  @override
  $CodeableConceptCopyWith<$Res> get language;
}

/// @nodoc
class __$PatientCommunicationCopyWithImpl<$Res>
    extends _$PatientCommunicationCopyWithImpl<$Res>
    implements _$PatientCommunicationCopyWith<$Res> {
  __$PatientCommunicationCopyWithImpl(
      _PatientCommunication _value, $Res Function(_PatientCommunication) _then)
      : super(_value, (v) => _then(v as _PatientCommunication));

  @override
  _PatientCommunication get _value => super._value as _PatientCommunication;

  @override
  $Res call({
    Object? id = freezed,
    Object? language = freezed,
    Object? preferred = freezed,
  }) {
    return _then(_PatientCommunication(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      preferred: preferred == freezed
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PatientCommunication extends _PatientCommunication {
  _$_PatientCommunication({this.id, required this.language, this.preferred})
      : super._();

  factory _$_PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientCommunicationFromJson(json);

  @override
  final String? id;
  @override
  final CodeableConcept language;
  @override
  final Boolean? preferred;

  @override
  String toString() {
    return 'PatientCommunication(id: $id, language: $language, preferred: $preferred)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientCommunication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(preferred);

  @JsonKey(ignore: true)
  @override
  _$PatientCommunicationCopyWith<_PatientCommunication> get copyWith =>
      __$PatientCommunicationCopyWithImpl<_PatientCommunication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientCommunicationToJson(this);
  }
}

abstract class _PatientCommunication extends PatientCommunication {
  factory _PatientCommunication(
      {String? id,
      required CodeableConcept language,
      Boolean? preferred}) = _$_PatientCommunication;
  _PatientCommunication._() : super._();

  factory _PatientCommunication.fromJson(Map<String, dynamic> json) =
      _$_PatientCommunication.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  CodeableConcept get language => throw _privateConstructorUsedError;
  @override
  Boolean? get preferred => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PatientCommunicationCopyWith<_PatientCommunication> get copyWith =>
      throw _privateConstructorUsedError;
}
