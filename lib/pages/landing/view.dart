import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:portfolio_app/pages/landing/components/title_button.dart';
import 'index.dart';

class LandingPage extends HookWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = useState(ViewModel());
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Wrap(
          children: List.generate(
            viewModel.value.titleList.length,
            (i) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: TitleButton(object: viewModel.value.titleList.elementAt(i)),
            ),
          ),
        )
      ),
      body: const Column(
        children: [
          Center(
            child: Text("Hello!"),
          ),
        ],
      ),
    );
  }
}
