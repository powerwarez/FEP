// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'help_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HelpRecord> _$helpRecordSerializer = new _$HelpRecordSerializer();

class _$HelpRecordSerializer implements StructuredSerializer<HelpRecord> {
  @override
  final Iterable<Type> types = const [HelpRecord, _$HelpRecord];
  @override
  final String wireName = 'HelpRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, HelpRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.good;
    if (value != null) {
      result
        ..add('Good')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.boardText;
    if (value != null) {
      result
        ..add('BoardText')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.writtenBy;
    if (value != null) {
      result
        ..add('WrittenBy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.thisIsGood;
    if (value != null) {
      result
        ..add('ThisIsGood')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
  HelpRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HelpRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'Good':
          result.good = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'BoardText':
          result.boardText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'WrittenBy':
          result.writtenBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ThisIsGood':
          result.thisIsGood.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
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

class _$HelpRecord extends HelpRecord {
  @override
  final int good;
  @override
  final String boardText;
  @override
  final String writtenBy;
  @override
  final BuiltList<String> thisIsGood;
  @override
  final DocumentReference<Object> reference;

  factory _$HelpRecord([void Function(HelpRecordBuilder) updates]) =>
      (new HelpRecordBuilder()..update(updates)).build();

  _$HelpRecord._(
      {this.good,
      this.boardText,
      this.writtenBy,
      this.thisIsGood,
      this.reference})
      : super._();

  @override
  HelpRecord rebuild(void Function(HelpRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HelpRecordBuilder toBuilder() => new HelpRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HelpRecord &&
        good == other.good &&
        boardText == other.boardText &&
        writtenBy == other.writtenBy &&
        thisIsGood == other.thisIsGood &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, good.hashCode), boardText.hashCode),
                writtenBy.hashCode),
            thisIsGood.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HelpRecord')
          ..add('good', good)
          ..add('boardText', boardText)
          ..add('writtenBy', writtenBy)
          ..add('thisIsGood', thisIsGood)
          ..add('reference', reference))
        .toString();
  }
}

class HelpRecordBuilder implements Builder<HelpRecord, HelpRecordBuilder> {
  _$HelpRecord _$v;

  int _good;
  int get good => _$this._good;
  set good(int good) => _$this._good = good;

  String _boardText;
  String get boardText => _$this._boardText;
  set boardText(String boardText) => _$this._boardText = boardText;

  String _writtenBy;
  String get writtenBy => _$this._writtenBy;
  set writtenBy(String writtenBy) => _$this._writtenBy = writtenBy;

  ListBuilder<String> _thisIsGood;
  ListBuilder<String> get thisIsGood =>
      _$this._thisIsGood ??= new ListBuilder<String>();
  set thisIsGood(ListBuilder<String> thisIsGood) =>
      _$this._thisIsGood = thisIsGood;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  HelpRecordBuilder() {
    HelpRecord._initializeBuilder(this);
  }

  HelpRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _good = $v.good;
      _boardText = $v.boardText;
      _writtenBy = $v.writtenBy;
      _thisIsGood = $v.thisIsGood?.toBuilder();
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HelpRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HelpRecord;
  }

  @override
  void update(void Function(HelpRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HelpRecord build() {
    _$HelpRecord _$result;
    try {
      _$result = _$v ??
          new _$HelpRecord._(
              good: good,
              boardText: boardText,
              writtenBy: writtenBy,
              thisIsGood: _thisIsGood?.build(),
              reference: reference);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'thisIsGood';
        _thisIsGood?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HelpRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
