import 'package:stock_analysis_app/service/models/stock_quote_detail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'quote_stock_by_code_response.freezed.dart';
part 'quote_stock_by_code_response.g.dart';

@freezed
class QuoteStockByCodeResponse with _$QuoteStockByCodeResponse {
  const factory QuoteStockByCodeResponse(
      {required List<StockQuoteDetail> results}) = _QuoteStockByCodeResponse;

  factory QuoteStockByCodeResponse.fromJson(Map<String, dynamic> json) =>
      _$QuoteStockByCodeResponseFromJson(json);
}
