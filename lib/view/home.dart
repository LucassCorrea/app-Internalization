import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // final dynamic palavras = [
    //   AppLocalizations.of(context)!.botao,
    //   AppLocalizations.of(context)!.palavra0,
    //   AppLocalizations.of(context)!.palavra1,
    //   AppLocalizations.of(context)!.palavra2,
    //   AppLocalizations.of(context)!.palavra3,
    //   AppLocalizations.of(context)!.palavra4,
    // ];
    return LayoutBuilder(
      builder: (context, constrains) {
        return Scaffold(
          backgroundColor: Colors.orange,
          body: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: TextButton(
                  onPressed: () {},
                  child: AutoSizeText(
                    AppLocalizations.of(context)!.botao,
                    style: const TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              // DropdownButton<dynamic>(
              //   items: palavras.map((String item) {
              //     return DropdownMenuItem<dynamic>(
              //       value: item,
              //       child: Text(item),
              //     );
              //   }).toList(),
              //   onChanged: (_) {},
              // )
            ],
          ),
        );
      },
    );
  }
}
