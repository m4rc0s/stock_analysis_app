import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../service/quote_stock_by_code_provider.dart';

class SearchStocksScreen extends ConsumerWidget {
  const SearchStocksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var result = ref.watch(stockQuoteDetailsProvider);
    return Text(result.shortName);
  }
}
