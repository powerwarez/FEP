// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MarketRecord> _$marketRecordSerializer =
    new _$MarketRecordSerializer();

class _$MarketRecordSerializer implements StructuredSerializer<MarketRecord> {
  @override
  final Iterable<Type> types = const [MarketRecord, _$MarketRecord];
  @override
  final String wireName = 'MarketRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, MarketRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.itemAuthInfo;
    if (value != null) {
      result
        ..add('ItemAuthInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.itemName;
    if (value != null) {
      result
        ..add('ItemName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.itemStock;
    if (value != null) {
      result
        ..add('ItemStock')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.itemPrice;
    if (value != null) {
      result
        ..add('ItemPrice')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
  MarketRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MarketRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'ItemAuthInfo':
          result.itemAuthInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ItemName':
          result.itemName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ItemStock':
          result.itemStock = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ItemPrice':
          result.itemPrice = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$MarketRecord extends MarketRecord {
  @override
  final String itemAuthInfo;
  @override
  final String itemName;
  @override
  final int itemStock;
  @override
  final int itemPrice;
  @override
  final DocumentReference<Object> reference;

  factory _$MarketRecord([void Function(MarketRecordBuilder) updates]) =>
      (new MarketRecordBuilder()..update(updates)).build();

  _$MarketRecord._(
      {this.itemAuthInfo,
      this.itemName,
      this.itemStock,
      this.itemPrice,
      this.reference})
      : super._();

  @override
  MarketRecord rebuild(void Function(MarketRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketRecordBuilder toBuilder() => new MarketRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketRecord &&
        itemAuthInfo == other.itemAuthInfo &&
        itemName == other.itemName &&
        itemStock == other.itemStock &&
        itemPrice == other.itemPrice &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, itemAuthInfo.hashCode), itemName.hashCode),
                itemStock.hashCode),
            itemPrice.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarketRecord')
          ..add('itemAuthInfo', itemAuthInfo)
          ..add('itemName', itemName)
          ..add('itemStock', itemStock)
          ..add('itemPrice', itemPrice)
          ..add('reference', reference))
        .toString();
  }
}

class MarketRecordBuilder
    implements Builder<MarketRecord, MarketRecordBuilder> {
  _$MarketRecord _$v;

  String _itemAuthInfo;
  String get itemAuthInfo => _$this._itemAuthInfo;
  set itemAuthInfo(String itemAuthInfo) => _$this._itemAuthInfo = itemAuthInfo;

  String _itemName;
  String get itemName => _$this._itemName;
  set itemName(String itemName) => _$this._itemName = itemName;

  int _itemStock;
  int get itemStock => _$this._itemStock;
  set itemStock(int itemStock) => _$this._itemStock = itemStock;

  int _itemPrice;
  int get itemPrice => _$this._itemPrice;
  set itemPrice(int itemPrice) => _$this._itemPrice = itemPrice;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  MarketRecordBuilder() {
    MarketRecord._initializeBuilder(this);
  }

  MarketRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemAuthInfo = $v.itemAuthInfo;
      _itemName = $v.itemName;
      _itemStock = $v.itemStock;
      _itemPrice = $v.itemPrice;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketRecord;
  }

  @override
  void update(void Function(MarketRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketRecord build() {
    final _$result = _$v ??
        new _$MarketRecord._(
            itemAuthInfo: itemAuthInfo,
            itemName: itemName,
            itemStock: itemStock,
            itemPrice: itemPrice,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
