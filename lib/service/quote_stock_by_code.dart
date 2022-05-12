import 'package:stock_analysis_app/infrastructure/http_server_proxy.dart';

import 'package:stock_analysis_app/infrastructure/stock_analysis_client.dart';

class QuoteStockByCode {
  execute(String code) async =>
      await StockAnalysisClient().quoteStockByCode(code);
}
