import 'http_server_proxy.dart';

class StockAnalysisClient {
  static const _baseUrl = 'http://127.0.0.1:9000/';
  final _client = HttpJsonRPCServerProxy(_baseUrl);

  quoteStockByCode(String code) {
    var result = _client.call('quote_stock_by_code', {'code': code});

    return result;
  }
}
