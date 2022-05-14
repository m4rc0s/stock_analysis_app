import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stock_analysis_app/service/quote_stock_by_code.dart';
import 'package:stock_analysis_app/service/quote_stock_by_code_provider.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as SvgProvider;

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
            return Card(
              color: Colors.grey[300],
              elevation: 0.8,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    radius:
                                        25, //we give the image a radius of 50
                                    child:
                                        SvgPicture.network(something.logourl),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(children: [
                                        Text(
                                          something.longName,
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline5,
                                        )
                                      ]),
                                      Row(children: [
                                        Text(
                                          something.shortName,
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline6,
                                        )
                                      ])
                                    ])
                              ]),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Row(children: [
                                        Text(
                                          something.currency,
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline4,
                                        )
                                      ])
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(children: [
                                        Text(
                                          something.regularMarketPrice
                                              .toString(),
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline4,
                                        )
                                      ])
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(children: [
                                        Text(
                                          something.twoHundredDayAverage
                                              .toString(),
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline4,
                                        )
                                      ])
                                    ],
                                  )
                                ],
                              )
                            ],
                          )
                        ])
                  ],
                ),
              ),
            );
          }),
        ],
      ),
    );
  }
}
