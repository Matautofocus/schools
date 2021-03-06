// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'students_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

Serializer<StudentsListResponse> _$studentsListResponseSerializer =
    new _$StudentsListResponseSerializer();
Serializer<Data> _$dataSerializer = new _$DataSerializer();

class _$StudentsListResponseSerializer
    implements StructuredSerializer<StudentsListResponse> {
  @override
  final Iterable<Type> types = const [
    StudentsListResponse,
    _$StudentsListResponse
  ];
  @override
  final String wireName = 'StudentsListResponse';

  @override
  Iterable serialize(Serializers serializers, StudentsListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'Data',
      serializers.serialize(object.students,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Data)])),
    ];

    return result;
  }

  @override
  StudentsListResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StudentsListResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'Data':
          result.students.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Data)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$DataSerializer implements StructuredSerializer<Data> {
  @override
  final Iterable<Type> types = const [Data, _$Data];
  @override
  final String wireName = 'Data';

  @override
  Iterable serialize(Serializers serializers, Data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'JednostkaSprawozdawczaSymbol',
      serializers.serialize(object.schoolSymbol,
          specifiedType: const FullType(String)),
      'IdOddzial',
      serializers.serialize(object.schoolId,
          specifiedType: const FullType(num)),
      'IdOkresKlasyfikacyjny',
      serializers.serialize(object.qualifyingPeriodId,
          specifiedType: const FullType(num)),
      'Id',
      serializers.serialize(object.studentId,
          specifiedType: const FullType(num)),
      'Imie',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'Imie2',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'Nazwisko',
      serializers.serialize(object.surname,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Data deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'JednostkaSprawozdawczaSymbol':
          result.schoolSymbol = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'IdOddzial':
          result.schoolId = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'IdOkresKlasyfikacyjny':
          result.qualifyingPeriodId = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'Id':
          result.studentId = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'Imie':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Imie2':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Nazwisko':
          result.surname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$StudentsListResponse extends StudentsListResponse {
  @override
  final BuiltList<Data> students;

  factory _$StudentsListResponse(
          [void updates(StudentsListResponseBuilder b)]) =>
      (new StudentsListResponseBuilder()..update(updates)).build();

  _$StudentsListResponse._({this.students}) : super._() {
    if (students == null) {
      throw new BuiltValueNullFieldError('StudentsListResponse', 'students');
    }
  }

  @override
  StudentsListResponse rebuild(void updates(StudentsListResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentsListResponseBuilder toBuilder() =>
      new StudentsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentsListResponse && students == other.students;
  }

  @override
  int get hashCode {
    return $jf($jc(0, students.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StudentsListResponse')
          ..add('students', students))
        .toString();
  }
}

class StudentsListResponseBuilder
    implements Builder<StudentsListResponse, StudentsListResponseBuilder> {
  _$StudentsListResponse _$v;

  ListBuilder<Data> _students;
  ListBuilder<Data> get students =>
      _$this._students ??= new ListBuilder<Data>();
  set students(ListBuilder<Data> students) => _$this._students = students;

  StudentsListResponseBuilder();

  StudentsListResponseBuilder get _$this {
    if (_$v != null) {
      _students = _$v.students?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentsListResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StudentsListResponse;
  }

  @override
  void update(void updates(StudentsListResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$StudentsListResponse build() {
    _$StudentsListResponse _$result;
    try {
      _$result =
          _$v ?? new _$StudentsListResponse._(students: students.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'students';
        students.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StudentsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Data extends Data {
  @override
  final String schoolSymbol;
  @override
  final num schoolId;
  @override
  final num qualifyingPeriodId;
  @override
  final num studentId;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String surname;

  factory _$Data([void updates(DataBuilder b)]) =>
      (new DataBuilder()..update(updates)).build();

  _$Data._(
      {this.schoolSymbol,
      this.schoolId,
      this.qualifyingPeriodId,
      this.studentId,
      this.firstName,
      this.lastName,
      this.surname})
      : super._() {
    if (schoolSymbol == null) {
      throw new BuiltValueNullFieldError('Data', 'schoolSymbol');
    }
    if (schoolId == null) {
      throw new BuiltValueNullFieldError('Data', 'schoolId');
    }
    if (qualifyingPeriodId == null) {
      throw new BuiltValueNullFieldError('Data', 'qualifyingPeriodId');
    }
    if (studentId == null) {
      throw new BuiltValueNullFieldError('Data', 'studentId');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError('Data', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError('Data', 'lastName');
    }
    if (surname == null) {
      throw new BuiltValueNullFieldError('Data', 'surname');
    }
  }

  @override
  Data rebuild(void updates(DataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DataBuilder toBuilder() => new DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data &&
        schoolSymbol == other.schoolSymbol &&
        schoolId == other.schoolId &&
        qualifyingPeriodId == other.qualifyingPeriodId &&
        studentId == other.studentId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        surname == other.surname;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, schoolSymbol.hashCode), schoolId.hashCode),
                        qualifyingPeriodId.hashCode),
                    studentId.hashCode),
                firstName.hashCode),
            lastName.hashCode),
        surname.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Data')
          ..add('schoolSymbol', schoolSymbol)
          ..add('schoolId', schoolId)
          ..add('qualifyingPeriodId', qualifyingPeriodId)
          ..add('studentId', studentId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('surname', surname))
        .toString();
  }
}

class DataBuilder implements Builder<Data, DataBuilder> {
  _$Data _$v;

  String _schoolSymbol;
  String get schoolSymbol => _$this._schoolSymbol;
  set schoolSymbol(String schoolSymbol) => _$this._schoolSymbol = schoolSymbol;

  num _schoolId;
  num get schoolId => _$this._schoolId;
  set schoolId(num schoolId) => _$this._schoolId = schoolId;

  num _qualifyingPeriodId;
  num get qualifyingPeriodId => _$this._qualifyingPeriodId;
  set qualifyingPeriodId(num qualifyingPeriodId) =>
      _$this._qualifyingPeriodId = qualifyingPeriodId;

  num _studentId;
  num get studentId => _$this._studentId;
  set studentId(num studentId) => _$this._studentId = studentId;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  String _surname;
  String get surname => _$this._surname;
  set surname(String surname) => _$this._surname = surname;

  DataBuilder();

  DataBuilder get _$this {
    if (_$v != null) {
      _schoolSymbol = _$v.schoolSymbol;
      _schoolId = _$v.schoolId;
      _qualifyingPeriodId = _$v.qualifyingPeriodId;
      _studentId = _$v.studentId;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _surname = _$v.surname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Data;
  }

  @override
  void update(void updates(DataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Data build() {
    final _$result = _$v ??
        new _$Data._(
            schoolSymbol: schoolSymbol,
            schoolId: schoolId,
            qualifyingPeriodId: qualifyingPeriodId,
            studentId: studentId,
            firstName: firstName,
            lastName: lastName,
            surname: surname);
    replace(_$result);
    return _$result;
  }
}
