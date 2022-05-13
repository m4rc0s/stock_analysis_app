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
  set symbol(String value) => throw _privateConstructorUsedError;
  String get shortName => throw _privateConstructorUsedError;
  set shortName(String value) => throw _privateConstructorUsedError;
  double get regularMarketPrice => throw _privateConstructorUsedError;
  set regularMarketPrice(double value) => throw _privateConstructorUsedError;
  double? get twoHundredDayAverage => throw _privateConstructorUsedError;
  set twoHundredDayAverage(double? value) => throw _privateConstructorUsedError;

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
      double? twoHundredDayAverage});
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
              as double?,
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
      double? twoHundredDayAverage});
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
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StockQuoteDetail
    with DiagnosticableTreeMixin
    implements _StockQuoteDetail {
  _$_StockQuoteDetail(
      {required this.symbol,
      required this.shortName,
      required this.regularMarketPrice,
      this.twoHundredDayAverage});

  factory _$_StockQuoteDetail.fromJson(Map<String, dynamic> json) =>
      _$$_StockQuoteDetailFromJson(json);

  @override
  String symbol;
  @override
  String shortName;
  @override
  double regularMarketPrice;
  @override
  double? twoHundredDayAverage;

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
  factory _StockQuoteDetail(
      {required String symbol,
      required String shortName,
      required double regularMarketPrice,
      double? twoHundredDayAverage}) = _$_StockQuoteDetail;

  factory _StockQuoteDetail.fromJson(Map<String, dynamic> json) =
      _$_StockQuoteDetail.fromJson;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  String get shortName => throw _privateConstructorUsedError;
  @override
  double get regularMarketPrice => throw _privateConstructorUsedError;
  @override
  double? get twoHundredDayAverage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StockQuoteDetailCopyWith<_$_StockQuoteDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
