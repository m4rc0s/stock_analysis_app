import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_analysis_app/infrastructure/stock_analysis_client.dart';
import 'package:stock_analysis_app/service/models/stock_quote_detail.dart';

class QuoteStockByCodeNotifier extends StateNotifier<StockQuoteDetail> {
  QuoteStockByCodeNotifier()
      : super(StockQuoteDetail(
            symbol: '',
            shortName: '',
            regularMarketPrice: 0.0,
            twoHundredDayAverage: 0.0));

  setDetail(StockQuoteDetail detail) {
    state = detail;
  }
}

final stockQuoteDetailsProvider =
    StateNotifierProvider<QuoteStockByCodeNotifier, StockQuoteDetail>((ref) {
  return QuoteStockByCodeNotifier();
});
