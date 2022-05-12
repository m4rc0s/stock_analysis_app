// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quote_stock_by_code_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuoteStockByCodeResponse _$QuoteStockByCodeResponseFromJson(
    Map<String, dynamic> json) {
  return _QuoteStockByCodeResponse.fromJson(json);
}

/// @nodoc
mixin _$QuoteStockByCodeResponse {
  List<StockQuoteDetail> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteStockByCodeResponseCopyWith<QuoteStockByCodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteStockByCodeResponseCopyWith<$Res> {
  factory $QuoteStockByCodeResponseCopyWith(QuoteStockByCodeResponse value,
          $Res Function(QuoteStockByCodeResponse) then) =
      _$QuoteStockByCodeResponseCopyWithImpl<$Res>;
  $Res call({List<StockQuoteDetail> results});
}

/// @nodoc
class _$QuoteStockByCodeResponseCopyWithImpl<$Res>
    implements $QuoteStockByCodeResponseCopyWith<$Res> {
  _$QuoteStockByCodeResponseCopyWithImpl(this._value, this._then);

  final QuoteStockByCodeResponse _value;
  // ignore: unused_field
  final $Res Function(QuoteStockByCodeResponse) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<StockQuoteDetail>,
    ));
  }
}

/// @nodoc
abstract class _$$_QuoteStockByCodeResponseCopyWith<$Res>
    implements $QuoteStockByCodeResponseCopyWith<$Res> {
  factory _$$_QuoteStockByCodeResponseCopyWith(
          _$_QuoteStockByCodeResponse value,
          $Res Function(_$_QuoteStockByCodeResponse) then) =
      __$$_QuoteStockByCodeResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<StockQuoteDetail> results});
}

/// @nodoc
class __$$_QuoteStockByCodeResponseCopyWithImpl<$Res>
    extends _$QuoteStockByCodeResponseCopyWithImpl<$Res>
    implements _$$_QuoteStockByCodeResponseCopyWith<$Res> {
  __$$_QuoteStockByCodeResponseCopyWithImpl(_$_QuoteStockByCodeResponse _value,
      $Res Function(_$_QuoteStockByCodeResponse) _then)
      : super(_value, (v) => _then(v as _$_QuoteStockByCodeResponse));

  @override
  _$_QuoteStockByCodeResponse get _value =>
      super._value as _$_QuoteStockByCodeResponse;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$_QuoteStockByCodeResponse(
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<StockQuoteDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuoteStockByCodeResponse
    with DiagnosticableTreeMixin
    implements _QuoteStockByCodeResponse {
  const _$_QuoteStockByCodeResponse(
      {required final List<StockQuoteDetail> results})
      : _results = results;

  factory _$_QuoteStockByCodeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteStockByCodeResponseFromJson(json);

  final List<StockQuoteDetail> _results;
  @override
  List<StockQuoteDetail> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuoteStockByCodeResponse(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuoteStockByCodeResponse'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuoteStockByCodeResponse &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_QuoteStockByCodeResponseCopyWith<_$_QuoteStockByCodeResponse>
      get copyWith => __$$_QuoteStockByCodeResponseCopyWithImpl<
          _$_QuoteStockByCodeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteStockByCodeResponseToJson(this);
  }
}

abstract class _QuoteStockByCodeResponse implements QuoteStockByCodeResponse {
  const factory _QuoteStockByCodeResponse(
          {required final List<StockQuoteDetail> results}) =
      _$_QuoteStockByCodeResponse;

  factory _QuoteStockByCodeResponse.fromJson(Map<String, dynamic> json) =
      _$_QuoteStockByCodeResponse.fromJson;

  @override
  List<StockQuoteDetail> get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_QuoteStockByCodeResponseCopyWith<_$_QuoteStockByCodeResponse>
      get copyWith => throw _privateConstructorUsedError;
}
