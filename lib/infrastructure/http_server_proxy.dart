import 'package:http/http.dart' as http;
import 'package:jsonrpc2/jsonrpc2.dart';

class HttpJsonRPCServerProxy extends ServerProxyBase {
  HttpJsonRPCServerProxy(url) : super(url);

  @override
  Future<String> transmit(String package) async {
    var headers = {'Content-Type': 'application/json'};

    var response =
        await http.post(Uri.parse(resource), body: package, headers: headers);

    return response.body;
  }
}
