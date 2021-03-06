// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'students_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StudentsRecord> _$studentsRecordSerializer =
    new _$StudentsRecordSerializer();

class _$StudentsRecordSerializer
    implements StructuredSerializer<StudentsRecord> {
  @override
  final Iterable<Type> types = const [StudentsRecord, _$StudentsRecord];
  @override
  final String wireName = 'StudentsRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, StudentsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.stdSchool;
    if (value != null) {
      result
        ..add('StdSchool')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.stdPassword;
    if (value != null) {
      result
        ..add('StdPassword')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.stdGrade;
    if (value != null) {
      result
        ..add('Std_grade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.stdBan;
    if (value != null) {
      result
        ..add('Std_Ban')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.allSelectToggle;
    if (value != null) {
      result
        ..add('AllSelectToggle')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.stdTeacherName;
    if (value != null) {
      result
        ..add('StdTeacherName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.stdName;
    if (value != null) {
      result
        ..add('StdName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.totalCurrency;
    if (value != null) {
      result
        ..add('TotalCurrency')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.stdDepositIncome;
    if (value != null) {
      result
        ..add('StdDepositIncome')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.stdTotalDeposit;
    if (value != null) {
      result
        ..add('StdTotalDeposit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.stdDepositOut;
    if (value != null) {
      result
        ..add('StdDepositOut')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.taxList;
    if (value != null) {
      result
        ..add('TaxList')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.stdJob;
    if (value != null) {
      result
        ..add('StdJob')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.stdAuthInfo;
    if (value != null) {
      result
        ..add('StdAuthInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  StudentsRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StudentsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'StdSchool':
          result.stdSchool = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'StdPassword':
          result.stdPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'Std_grade':
          result.stdGrade = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Std_Ban':
          result.stdBan = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'AllSelectToggle':
          result.allSelectToggle = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'StdTeacherName':
          result.stdTeacherName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'StdName':
          result.stdName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TotalCurrency':
          result.totalCurrency = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'StdDepositIncome':
          result.stdDepositIncome.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'StdTotalDeposit':
          result.stdTotalDeposit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'StdDepositOut':
          result.stdDepositOut.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'TaxList':
          result.taxList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'StdJob':
          result.stdJob = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'StdAuthInfo':
          result.stdAuthInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$StudentsRecord extends StudentsRecord {
  @override
  final String stdSchool;
  @override
  final String stdPassword;
  @override
  final DateTime createdTime;
  @override
  final String stdGrade;
  @override
  final String stdBan;
  @override
  final bool allSelectToggle;
  @override
  final String stdTeacherName;
  @override
  final String stdName;
  @override
  final int totalCurrency;
  @override
  final String email;
  @override
  final BuiltList<String> stdDepositIncome;
  @override
  final int stdTotalDeposit;
  @override
  final BuiltList<String> stdDepositOut;
  @override
  final BuiltList<String> taxList;
  @override
  final String stdJob;
  @override
  final String stdAuthInfo;
  @override
  final DocumentReference<Object> reference;

  factory _$StudentsRecord([void Function(StudentsRecordBuilder) updates]) =>
      (new StudentsRecordBuilder()..update(updates)).build();

  _$StudentsRecord._(
      {this.stdSchool,
      this.stdPassword,
      this.createdTime,
      this.stdGrade,
      this.stdBan,
      this.allSelectToggle,
      this.stdTeacherName,
      this.stdName,
      this.totalCurrency,
      this.email,
      this.stdDepositIncome,
      this.stdTotalDeposit,
      this.stdDepositOut,
      this.taxList,
      this.stdJob,
      this.stdAuthInfo,
      this.reference})
      : super._();

  @override
  StudentsRecord rebuild(void Function(StudentsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentsRecordBuilder toBuilder() =>
      new StudentsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentsRecord &&
        stdSchool == other.stdSchool &&
        stdPassword == other.stdPassword &&
        createdTime == other.createdTime &&
        stdGrade == other.stdGrade &&
        stdBan == other.stdBan &&
        allSelectToggle == other.allSelectToggle &&
        stdTeacherName == other.stdTeacherName &&
        stdName == other.stdName &&
        totalCurrency == other.totalCurrency &&
        email == other.email &&
        stdDepositIncome == other.stdDepositIncome &&
        stdTotalDeposit == other.stdTotalDeposit &&
        stdDepositOut == other.stdDepositOut &&
        taxList == other.taxList &&
        stdJob == other.stdJob &&
        stdAuthInfo == other.stdAuthInfo &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        stdSchool
                                                                            .hashCode),
                                                                    stdPassword
                                                                        .hashCode),
                                                                createdTime
                                                                    .hashCode),
                                                            stdGrade.hashCode),
                                                        stdBan.hashCode),
                                                    allSelectToggle.hashCode),
                                                stdTeacherName.hashCode),
                                            stdName.hashCode),
                                        totalCurrency.hashCode),
                                    email.hashCode),
                                stdDepositIncome.hashCode),
                            stdTotalDeposit.hashCode),
                        stdDepositOut.hashCode),
                    taxList.hashCode),
                stdJob.hashCode),
            stdAuthInfo.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StudentsRecord')
          ..add('stdSchool', stdSchool)
          ..add('stdPassword', stdPassword)
          ..add('createdTime', createdTime)
          ..add('stdGrade', stdGrade)
          ..add('stdBan', stdBan)
          ..add('allSelectToggle', allSelectToggle)
          ..add('stdTeacherName', stdTeacherName)
          ..add('stdName', stdName)
          ..add('totalCurrency', totalCurrency)
          ..add('email', email)
          ..add('stdDepositIncome', stdDepositIncome)
          ..add('stdTotalDeposit', stdTotalDeposit)
          ..add('stdDepositOut', stdDepositOut)
          ..add('taxList', taxList)
          ..add('stdJob', stdJob)
          ..add('stdAuthInfo', stdAuthInfo)
          ..add('reference', reference))
        .toString();
  }
}

class StudentsRecordBuilder
    implements Builder<StudentsRecord, StudentsRecordBuilder> {
  _$StudentsRecord _$v;

  String _stdSchool;
  String get stdSchool => _$this._stdSchool;
  set stdSchool(String stdSchool) => _$this._stdSchool = stdSchool;

  String _stdPassword;
  String get stdPassword => _$this._stdPassword;
  set stdPassword(String stdPassword) => _$this._stdPassword = stdPassword;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  String _stdGrade;
  String get stdGrade => _$this._stdGrade;
  set stdGrade(String stdGrade) => _$this._stdGrade = stdGrade;

  String _stdBan;
  String get stdBan => _$this._stdBan;
  set stdBan(String stdBan) => _$this._stdBan = stdBan;

  bool _allSelectToggle;
  bool get allSelectToggle => _$this._allSelectToggle;
  set allSelectToggle(bool allSelectToggle) =>
      _$this._allSelectToggle = allSelectToggle;

  String _stdTeacherName;
  String get stdTeacherName => _$this._stdTeacherName;
  set stdTeacherName(String stdTeacherName) =>
      _$this._stdTeacherName = stdTeacherName;

  String _stdName;
  String get stdName => _$this._stdName;
  set stdName(String stdName) => _$this._stdName = stdName;

  int _totalCurrency;
  int get totalCurrency => _$this._totalCurrency;
  set totalCurrency(int totalCurrency) => _$this._totalCurrency = totalCurrency;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  ListBuilder<String> _stdDepositIncome;
  ListBuilder<String> get stdDepositIncome =>
      _$this._stdDepositIncome ??= new ListBuilder<String>();
  set stdDepositIncome(ListBuilder<String> stdDepositIncome) =>
      _$this._stdDepositIncome = stdDepositIncome;

  int _stdTotalDeposit;
  int get stdTotalDeposit => _$this._stdTotalDeposit;
  set stdTotalDeposit(int stdTotalDeposit) =>
      _$this._stdTotalDeposit = stdTotalDeposit;

  ListBuilder<String> _stdDepositOut;
  ListBuilder<String> get stdDepositOut =>
      _$this._stdDepositOut ??= new ListBuilder<String>();
  set stdDepositOut(ListBuilder<String> stdDepositOut) =>
      _$this._stdDepositOut = stdDepositOut;

  ListBuilder<String> _taxList;
  ListBuilder<String> get taxList =>
      _$this._taxList ??= new ListBuilder<String>();
  set taxList(ListBuilder<String> taxList) => _$this._taxList = taxList;

  String _stdJob;
  String get stdJob => _$this._stdJob;
  set stdJob(String stdJob) => _$this._stdJob = stdJob;

  String _stdAuthInfo;
  String get stdAuthInfo => _$this._stdAuthInfo;
  set stdAuthInfo(String stdAuthInfo) => _$this._stdAuthInfo = stdAuthInfo;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  StudentsRecordBuilder() {
    StudentsRecord._initializeBuilder(this);
  }

  StudentsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stdSchool = $v.stdSchool;
      _stdPassword = $v.stdPassword;
      _createdTime = $v.createdTime;
      _stdGrade = $v.stdGrade;
      _stdBan = $v.stdBan;
      _allSelectToggle = $v.allSelectToggle;
      _stdTeacherName = $v.stdTeacherName;
      _stdName = $v.stdName;
      _totalCurrency = $v.totalCurrency;
      _email = $v.email;
      _stdDepositIncome = $v.stdDepositIncome?.toBuilder();
      _stdTotalDeposit = $v.stdTotalDeposit;
      _stdDepositOut = $v.stdDepositOut?.toBuilder();
      _taxList = $v.taxList?.toBuilder();
      _stdJob = $v.stdJob;
      _stdAuthInfo = $v.stdAuthInfo;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StudentsRecord;
  }

  @override
  void update(void Function(StudentsRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StudentsRecord build() {
    _$StudentsRecord _$result;
    try {
      _$result = _$v ??
          new _$StudentsRecord._(
              stdSchool: stdSchool,
              stdPassword: stdPassword,
              createdTime: createdTime,
              stdGrade: stdGrade,
              stdBan: stdBan,
              allSelectToggle: allSelectToggle,
              stdTeacherName: stdTeacherName,
              stdName: stdName,
              totalCurrency: totalCurrency,
              email: email,
              stdDepositIncome: _stdDepositIncome?.build(),
              stdTotalDeposit: stdTotalDeposit,
              stdDepositOut: _stdDepositOut?.build(),
              taxList: _taxList?.build(),
              stdJob: stdJob,
              stdAuthInfo: stdAuthInfo,
              reference: reference);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stdDepositIncome';
        _stdDepositIncome?.build();

        _$failedField = 'stdDepositOut';
        _stdDepositOut?.build();
        _$failedField = 'taxList';
        _taxList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StudentsRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
