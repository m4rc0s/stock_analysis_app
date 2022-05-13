import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'stock_quote_detail.freezed.dart';
part 'stock_quote_detail.g.dart';

@unfreezed
class StockQuoteDetail with _$StockQuoteDetail {
  factory StockQuoteDetail({
    required String symbol,
    required String shortName,
    required double regularMarketPrice,
    double? twoHundredDayAverage,
  }) = _StockQuoteDetail;

  factory StockQuoteDetail.fromJson(Map<String, Object?> json) =>
      _$StockQuoteDetailFromJson(json);
}
