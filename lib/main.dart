import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_analysis_app/service/quote_stock_by_code.dart';
import 'package:stock_analysis_app/service/quote_stock_by_code_provider.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stock Analysis',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Search for stock details'),
    );
  }
}

final stockCodeProvider = StateProvider((ref) => "");

class MyHomePage extends ConsumerWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  final _formKey = GlobalKey<FormFieldState>();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Consumer(builder: (context, ref, _) {
                    return TextFormField(
                        key: _formKey,
                        decoration: InputDecoration(
                          suffixIcon: IconButton(
                            icon: const Icon(Icons.manage_search),
                            // ignore: avoid_print
                            onPressed: () async {
                              final code =
                                  ref.watch(stockCodeProvider.state).state;
                              final res =
                                  await QuoteStockByCode().execute(code);
                              ref
                                  .read(stockQuoteDetailsProvider.notifier)
                                  .setDetail(res);
                            },
                          ),
                          hintText:
                              'Type stock code like PETR4, WEGE4, MGLU3...',
                          labelText: 'Stock code',
                        ),
                        onChanged: (value) {
                          if (_formKey.currentState!.validate()) {
                            ref.read(stockCodeProvider.state).state = value;
                          }
                        },
                        validator: (text) {
                          return text == null || text.isEmpty || text.length < 5
                              ? 'Ivalid stock code.'
                              : null;
                        });
                  })
                ]),
          ),
          Consumer(builder: (context, ref, _) {
            final something = ref.watch(stockQuoteDetailsProvider);
            return Text(
              something.shortName,
              style: Theme.of(context).textTheme.headline4,
            );
          }),
        ],
      ),
    );
  }
}
