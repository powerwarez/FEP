// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaxRecord> _$taxRecordSerializer = new _$TaxRecordSerializer();

class _$TaxRecordSerializer implements StructuredSerializer<TaxRecord> {
  @override
  final Iterable<Type> types = const [TaxRecord, _$TaxRecord];
  @override
  final String wireName = 'TaxRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, TaxRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.amount;
    if (value != null) {
      result
        ..add('Amount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.timeStamp;
    if (value != null) {
      result
        ..add('TimeStamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.taxToWho;
    if (value != null) {
      result
        ..add('TaxToWho')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.taxAuthInfo;
    if (value != null) {
      result
        ..add('TaxAuthInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.taxComplete;
    if (value != null) {
      result
        ..add('TaxComplete')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.taxMemo;
    if (value != null) {
      result
        ..add('TaxMemo')
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
  TaxRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaxRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'Amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'TimeStamp':
          result.timeStamp = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'TaxToWho':
          result.taxToWho = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TaxAuthInfo':
          result.taxAuthInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TaxComplete':
          result.taxComplete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'TaxMemo':
          result.taxMemo = serializers.deserialize(value,
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

class _$TaxRecord extends TaxRecord {
  @override
  final int amount;
  @override
  final DateTime timeStamp;
  @override
  final String taxToWho;
  @override
  final String taxAuthInfo;
  @override
  final bool taxComplete;
  @override
  final String taxMemo;
  @override
  final DocumentReference<Object> reference;

  factory _$TaxRecord([void Function(TaxRecordBuilder) updates]) =>
      (new TaxRecordBuilder()..update(updates)).build();

  _$TaxRecord._(
      {this.amount,
      this.timeStamp,
      this.taxToWho,
      this.taxAuthInfo,
      this.taxComplete,
      this.taxMemo,
      this.reference})
      : super._();

  @override
  TaxRecord rebuild(void Function(TaxRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxRecordBuilder toBuilder() => new TaxRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxRecord &&
        amount == other.amount &&
        timeStamp == other.timeStamp &&
        taxToWho == other.taxToWho &&
        taxAuthInfo == other.taxAuthInfo &&
        taxComplete == other.taxComplete &&
        taxMemo == other.taxMemo &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, amount.hashCode), timeStamp.hashCode),
                        taxToWho.hashCode),
                    taxAuthInfo.hashCode),
                taxComplete.hashCode),
            taxMemo.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaxRecord')
          ..add('amount', amount)
          ..add('timeStamp', timeStamp)
          ..add('taxToWho', taxToWho)
          ..add('taxAuthInfo', taxAuthInfo)
          ..add('taxComplete', taxComplete)
          ..add('taxMemo', taxMemo)
          ..add('reference', reference))
        .toString();
  }
}

class TaxRecordBuilder implements Builder<TaxRecord, TaxRecordBuilder> {
  _$TaxRecord _$v;

  int _amount;
  int get amount => _$this._amount;
  set amount(int amount) => _$this._amount = amount;

  DateTime _timeStamp;
  DateTime get timeStamp => _$this._timeStamp;
  set timeStamp(DateTime timeStamp) => _$this._timeStamp = timeStamp;

  String _taxToWho;
  String get taxToWho => _$this._taxToWho;
  set taxToWho(String taxToWho) => _$this._taxToWho = taxToWho;

  String _taxAuthInfo;
  String get taxAuthInfo => _$this._taxAuthInfo;
  set taxAuthInfo(String taxAuthInfo) => _$this._taxAuthInfo = taxAuthInfo;

  bool _taxComplete;
  bool get taxComplete => _$this._taxComplete;
  set taxComplete(bool taxComplete) => _$this._taxComplete = taxComplete;

  String _taxMemo;
  String get taxMemo => _$this._taxMemo;
  set taxMemo(String taxMemo) => _$this._taxMemo = taxMemo;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  TaxRecordBuilder() {
    TaxRecord._initializeBuilder(this);
  }

  TaxRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _timeStamp = $v.timeStamp;
      _taxToWho = $v.taxToWho;
      _taxAuthInfo = $v.taxAuthInfo;
      _taxComplete = $v.taxComplete;
      _taxMemo = $v.taxMemo;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxRecord;
  }

  @override
  void update(void Function(TaxRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaxRecord build() {
    final _$result = _$v ??
        new _$TaxRecord._(
            amount: amount,
            timeStamp: timeStamp,
            taxToWho: taxToWho,
            taxAuthInfo: taxAuthInfo,
            taxComplete: taxComplete,
            taxMemo: taxMemo,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
