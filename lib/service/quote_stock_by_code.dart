import 'package:stock_analysis_app/infrastructure/stock_analysis_client.dart';
import 'package:stock_analysis_app/service/models/quote_stock_by_code_response.dart';

import 'models/stock_quote_detail.dart';

class QuoteStockByCode {
  Future<StockQuoteDetail> execute(String code) async {
    var json = await StockAnalysisClient().quoteStockByCode(code);
    var quoteStockByCodeResponse = QuoteStockByCodeResponse.fromJson(json);

    return quoteStockByCodeResponse.results.first;
  }
}
