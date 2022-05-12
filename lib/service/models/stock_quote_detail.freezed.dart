// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stock_quote_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StockQuoteDetail _$StockQuoteDetailFromJson(Map<String, dynamic> json) {
  return _StockQuoteDetail.fromJson(json);
}

/// @nodoc
mixin _$StockQuoteDetail {
  String get symbol => throw _privateConstructorUsedError;
  String get shortName => throw _privateConstructorUsedError;
  double get regularMarketPrice => throw _privateConstructorUsedError;
  double get twoHundredDayAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockQuoteDetailCopyWith<StockQuoteDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockQuoteDetailCopyWith<$Res> {
  factory $StockQuoteDetailCopyWith(
          StockQuoteDetail value, $Res Function(StockQuoteDetail) then) =
      _$StockQuoteDetailCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      String shortName,
      double regularMarketPrice,
      double twoHundredDayAverage});
}

/// @nodoc
class _$StockQuoteDetailCopyWithImpl<$Res>
    implements $StockQuoteDetailCopyWith<$Res> {
  _$StockQuoteDetailCopyWithImpl(this._value, this._then);

  final StockQuoteDetail _value;
  // ignore: unused_field
  final $Res Function(StockQuoteDetail) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? shortName = freezed,
    Object? regularMarketPrice = freezed,
    Object? twoHundredDayAverage = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: shortName == freezed
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      regularMarketPrice: regularMarketPrice == freezed
          ? _value.regularMarketPrice
          : regularMarketPrice // ignore: cast_nullable_to_non_nullable
              as double,
      twoHundredDayAverage: twoHundredDayAverage == freezed
          ? _value.twoHundredDayAverage
          : twoHundredDayAverage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_StockQuoteDetailCopyWith<$Res>
    implements $StockQuoteDetailCopyWith<$Res> {
  factory _$$_StockQuoteDetailCopyWith(
          _$_StockQuoteDetail value, $Res Function(_$_StockQuoteDetail) then) =
      __$$_StockQuoteDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      String shortName,
      double regularMarketPrice,
      double twoHundredDayAverage});
}

/// @nodoc
class __$$_StockQuoteDetailCopyWithImpl<$Res>
    extends _$StockQuoteDetailCopyWithImpl<$Res>
    implements _$$_StockQuoteDetailCopyWith<$Res> {
  __$$_StockQuoteDetailCopyWithImpl(
      _$_StockQuoteDetail _value, $Res Function(_$_StockQuoteDetail) _then)
      : super(_value, (v) => _then(v as _$_StockQuoteDetail));

  @override
  _$_StockQuoteDetail get _value => super._value as _$_StockQuoteDetail;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? shortName = freezed,
    Object? regularMarketPrice = freezed,
    Object? twoHundredDayAverage = freezed,
  }) {
    return _then(_$_StockQuoteDetail(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: shortName == freezed
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      regularMarketPrice: regularMarketPrice == freezed
          ? _value.regularMarketPrice
          : regularMarketPrice // ignore: cast_nullable_to_non_nullable
              as double,
      twoHundredDayAverage: twoHundredDayAverage == freezed
          ? _value.twoHundredDayAverage
          : twoHundredDayAverage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StockQuoteDetail
    with DiagnosticableTreeMixin
    implements _StockQuoteDetail {
  const _$_StockQuoteDetail(
      {required this.symbol,
      required this.shortName,
      required this.regularMarketPrice,
      required this.twoHundredDayAverage});

  factory _$_StockQuoteDetail.fromJson(Map<String, dynamic> json) =>
      _$$_StockQuoteDetailFromJson(json);

  @override
  final String symbol;
  @override
  final String shortName;
  @override
  final double regularMarketPrice;
  @override
  final double twoHundredDayAverage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StockQuoteDetail(symbol: $symbol, shortName: $shortName, regularMarketPrice: $regularMarketPrice, twoHundredDayAverage: $twoHundredDayAverage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StockQuoteDetail'))
      ..add(DiagnosticsProperty('symbol', symbol))
      ..add(DiagnosticsProperty('shortName', shortName))
      ..add(DiagnosticsProperty('regularMarketPrice', regularMarketPrice))
      ..add(DiagnosticsProperty('twoHundredDayAverage', twoHundredDayAverage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StockQuoteDetail &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.shortName, shortName) &&
            const DeepCollectionEquality()
                .equals(other.regularMarketPrice, regularMarketPrice) &&
            const DeepCollectionEquality()
                .equals(other.twoHundredDayAverage, twoHundredDayAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(shortName),
      const DeepCollectionEquality().hash(regularMarketPrice),
      const DeepCollectionEquality().hash(twoHundredDayAverage));

  @JsonKey(ignore: true)
  @override
  _$$_StockQuoteDetailCopyWith<_$_StockQuoteDetail> get copyWith =>
      __$$_StockQuoteDetailCopyWithImpl<_$_StockQuoteDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StockQuoteDetailToJson(this);
  }
}

abstract class _StockQuoteDetail implements StockQuoteDetail {
  const factory _StockQuoteDetail(
      {required final String symbol,
      required final String shortName,
      required final double regularMarketPrice,
      required final double twoHundredDayAverage}) = _$_StockQuoteDetail;

  factory _StockQuoteDetail.fromJson(Map<String, dynamic> json) =
      _$_StockQuoteDetail.fromJson;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  String get shortName => throw _privateConstructorUsedError;
  @override
  double get regularMarketPrice => throw _privateConstructorUsedError;
  @override
  double get twoHundredDayAverage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StockQuoteDetailCopyWith<_$_StockQuoteDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
