import 'package:stock_analysis_app/infrastructure/http_server_proxy.dart';

import 'package:stock_analysis_app/infrastructure/stock_analysis_client.dart';
import 'package:stock_analysis_app/service/models/quote_stock_by_code_response.dart';

class QuoteStockByCode {
  execute(String code) async {
    var json = await StockAnalysisClient().quoteStockByCode(code);
    var quoteStockByCodeResponse = QuoteStockByCodeResponse.fromJson(json);

    return quoteStockByCodeResponse.results.first;
  }
}
