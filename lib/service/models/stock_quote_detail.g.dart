// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_quote_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StockQuoteDetail _$$_StockQuoteDetailFromJson(Map<String, dynamic> json) =>
    _$_StockQuoteDetail(
      symbol: json['symbol'] as String,
      shortName: json['shortName'] as String,
      regularMarketPrice: (json['regularMarketPrice'] as num).toDouble(),
      twoHundredDayAverage: (json['twoHundredDayAverage'] as num?)?.toDouble(),
      logourl: json['logourl'] as String,
      currency: json['currency'] as String,
      longName: json['longName'] as String,
    );

Map<String, dynamic> _$$_StockQuoteDetailToJson(_$_StockQuoteDetail instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'shortName': instance.shortName,
      'regularMarketPrice': instance.regularMarketPrice,
      'twoHundredDayAverage': instance.twoHundredDayAverage,
      'logourl': instance.logourl,
      'currency': instance.currency,
      'longName': instance.longName,
    };
