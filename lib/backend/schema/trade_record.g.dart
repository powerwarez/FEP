// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trade_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TradeRecord> _$tradeRecordSerializer = new _$TradeRecordSerializer();

class _$TradeRecordSerializer implements StructuredSerializer<TradeRecord> {
  @override
  final Iterable<Type> types = const [TradeRecord, _$TradeRecord];
  @override
  final String wireName = 'TradeRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, TradeRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.amount;
    if (value != null) {
      result
        ..add('Amount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.timeStmp;
    if (value != null) {
      result
        ..add('TimeStmp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.tradeToWho;
    if (value != null) {
      result
        ..add('TradeToWho')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tradeFromWho;
    if (value != null) {
      result
        ..add('TradeFromWho')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tradeLabel;
    if (value != null) {
      result
        ..add('TradeLabel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tradeAuthInfo;
    if (value != null) {
      result
        ..add('TradeAuthInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tradeFromWhoSchool;
    if (value != null) {
      result
        ..add('TradeFromWhoSchool')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tradeFromWhoGrade;
    if (value != null) {
      result
        ..add('TradeFromWhoGrade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tradeFromWhoBan;
    if (value != null) {
      result
        ..add('TradeFromWhoBan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tradeComplete;
    if (value != null) {
      result
        ..add('TradeComplete')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.propertyIndexForTrade;
    if (value != null) {
      result
        ..add('PropertyIndexForTrade')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isMarketItem;
    if (value != null) {
      result
        ..add('IsMarketItem')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
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
  TradeRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TradeRecordBuilder();

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
        case 'TimeStmp':
          result.timeStmp = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'TradeToWho':
          result.tradeToWho = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TradeFromWho':
          result.tradeFromWho = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TradeLabel':
          result.tradeLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TradeAuthInfo':
          result.tradeAuthInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TradeFromWhoSchool':
          result.tradeFromWhoSchool = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TradeFromWhoGrade':
          result.tradeFromWhoGrade = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TradeFromWhoBan':
          result.tradeFromWhoBan = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TradeComplete':
          result.tradeComplete = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'PropertyIndexForTrade':
          result.propertyIndexForTrade = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'IsMarketItem':
          result.isMarketItem = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$TradeRecord extends TradeRecord {
  @override
  final int amount;
  @override
  final DateTime timeStmp;
  @override
  final String tradeToWho;
  @override
  final String tradeFromWho;
  @override
  final String tradeLabel;
  @override
  final String tradeAuthInfo;
  @override
  final String tradeFromWhoSchool;
  @override
  final String tradeFromWhoGrade;
  @override
  final String tradeFromWhoBan;
  @override
  final String tradeComplete;
  @override
  final int propertyIndexForTrade;
  @override
  final bool isMarketItem;
  @override
  final DocumentReference<Object> reference;

  factory _$TradeRecord([void Function(TradeRecordBuilder) updates]) =>
      (new TradeRecordBuilder()..update(updates)).build();

  _$TradeRecord._(
      {this.amount,
      this.timeStmp,
      this.tradeToWho,
      this.tradeFromWho,
      this.tradeLabel,
      this.tradeAuthInfo,
      this.tradeFromWhoSchool,
      this.tradeFromWhoGrade,
      this.tradeFromWhoBan,
      this.tradeComplete,
      this.propertyIndexForTrade,
      this.isMarketItem,
      this.reference})
      : super._();

  @override
  TradeRecord rebuild(void Function(TradeRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TradeRecordBuilder toBuilder() => new TradeRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TradeRecord &&
        amount == other.amount &&
        timeStmp == other.timeStmp &&
        tradeToWho == other.tradeToWho &&
        tradeFromWho == other.tradeFromWho &&
        tradeLabel == other.tradeLabel &&
        tradeAuthInfo == other.tradeAuthInfo &&
        tradeFromWhoSchool == other.tradeFromWhoSchool &&
        tradeFromWhoGrade == other.tradeFromWhoGrade &&
        tradeFromWhoBan == other.tradeFromWhoBan &&
        tradeComplete == other.tradeComplete &&
        propertyIndexForTrade == other.propertyIndexForTrade &&
        isMarketItem == other.isMarketItem &&
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
                                                $jc($jc(0, amount.hashCode),
                                                    timeStmp.hashCode),
                                                tradeToWho.hashCode),
                                            tradeFromWho.hashCode),
                                        tradeLabel.hashCode),
                                    tradeAuthInfo.hashCode),
                                tradeFromWhoSchool.hashCode),
                            tradeFromWhoGrade.hashCode),
                        tradeFromWhoBan.hashCode),
                    tradeComplete.hashCode),
                propertyIndexForTrade.hashCode),
            isMarketItem.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TradeRecord')
          ..add('amount', amount)
          ..add('timeStmp', timeStmp)
          ..add('tradeToWho', tradeToWho)
          ..add('tradeFromWho', tradeFromWho)
          ..add('tradeLabel', tradeLabel)
          ..add('tradeAuthInfo', tradeAuthInfo)
          ..add('tradeFromWhoSchool', tradeFromWhoSchool)
          ..add('tradeFromWhoGrade', tradeFromWhoGrade)
          ..add('tradeFromWhoBan', tradeFromWhoBan)
          ..add('tradeComplete', tradeComplete)
          ..add('propertyIndexForTrade', propertyIndexForTrade)
          ..add('isMarketItem', isMarketItem)
          ..add('reference', reference))
        .toString();
  }
}

class TradeRecordBuilder implements Builder<TradeRecord, TradeRecordBuilder> {
  _$TradeRecord _$v;

  int _amount;
  int get amount => _$this._amount;
  set amount(int amount) => _$this._amount = amount;

  DateTime _timeStmp;
  DateTime get timeStmp => _$this._timeStmp;
  set timeStmp(DateTime timeStmp) => _$this._timeStmp = timeStmp;

  String _tradeToWho;
  String get tradeToWho => _$this._tradeToWho;
  set tradeToWho(String tradeToWho) => _$this._tradeToWho = tradeToWho;

  String _tradeFromWho;
  String get tradeFromWho => _$this._tradeFromWho;
  set tradeFromWho(String tradeFromWho) => _$this._tradeFromWho = tradeFromWho;

  String _tradeLabel;
  String get tradeLabel => _$this._tradeLabel;
  set tradeLabel(String tradeLabel) => _$this._tradeLabel = tradeLabel;

  String _tradeAuthInfo;
  String get tradeAuthInfo => _$this._tradeAuthInfo;
  set tradeAuthInfo(String tradeAuthInfo) =>
      _$this._tradeAuthInfo = tradeAuthInfo;

  String _tradeFromWhoSchool;
  String get tradeFromWhoSchool => _$this._tradeFromWhoSchool;
  set tradeFromWhoSchool(String tradeFromWhoSchool) =>
      _$this._tradeFromWhoSchool = tradeFromWhoSchool;

  String _tradeFromWhoGrade;
  String get tradeFromWhoGrade => _$this._tradeFromWhoGrade;
  set tradeFromWhoGrade(String tradeFromWhoGrade) =>
      _$this._tradeFromWhoGrade = tradeFromWhoGrade;

  String _tradeFromWhoBan;
  String get tradeFromWhoBan => _$this._tradeFromWhoBan;
  set tradeFromWhoBan(String tradeFromWhoBan) =>
      _$this._tradeFromWhoBan = tradeFromWhoBan;

  String _tradeComplete;
  String get tradeComplete => _$this._tradeComplete;
  set tradeComplete(String tradeComplete) =>
      _$this._tradeComplete = tradeComplete;

  int _propertyIndexForTrade;
  int get propertyIndexForTrade => _$this._propertyIndexForTrade;
  set propertyIndexForTrade(int propertyIndexForTrade) =>
      _$this._propertyIndexForTrade = propertyIndexForTrade;

  bool _isMarketItem;
  bool get isMarketItem => _$this._isMarketItem;
  set isMarketItem(bool isMarketItem) => _$this._isMarketItem = isMarketItem;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  TradeRecordBuilder() {
    TradeRecord._initializeBuilder(this);
  }

  TradeRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _timeStmp = $v.timeStmp;
      _tradeToWho = $v.tradeToWho;
      _tradeFromWho = $v.tradeFromWho;
      _tradeLabel = $v.tradeLabel;
      _tradeAuthInfo = $v.tradeAuthInfo;
      _tradeFromWhoSchool = $v.tradeFromWhoSchool;
      _tradeFromWhoGrade = $v.tradeFromWhoGrade;
      _tradeFromWhoBan = $v.tradeFromWhoBan;
      _tradeComplete = $v.tradeComplete;
      _propertyIndexForTrade = $v.propertyIndexForTrade;
      _isMarketItem = $v.isMarketItem;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TradeRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TradeRecord;
  }

  @override
  void update(void Function(TradeRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TradeRecord build() {
    final _$result = _$v ??
        new _$TradeRecord._(
            amount: amount,
            timeStmp: timeStmp,
            tradeToWho: tradeToWho,
            tradeFromWho: tradeFromWho,
            tradeLabel: tradeLabel,
            tradeAuthInfo: tradeAuthInfo,
            tradeFromWhoSchool: tradeFromWhoSchool,
            tradeFromWhoGrade: tradeFromWhoGrade,
            tradeFromWhoBan: tradeFromWhoBan,
            tradeComplete: tradeComplete,
            propertyIndexForTrade: propertyIndexForTrade,
            isMarketItem: isMarketItem,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
