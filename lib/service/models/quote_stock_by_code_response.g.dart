// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote_stock_by_code_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuoteStockByCodeResponse _$$_QuoteStockByCodeResponseFromJson(
        Map<String, dynamic> json) =>
    _$_QuoteStockByCodeResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) => StockQuoteDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_QuoteStockByCodeResponseToJson(
        _$_QuoteStockByCodeResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
