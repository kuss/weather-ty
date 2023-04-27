import 'package:comp_weather_app/ui/home/home_vm.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final HomeViewModel _viewModel;

  @override
  void initState() {
    _viewModel = HomeViewModel(notify: () => setState(() {}));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: ListView(children: [
        GestureDetector(
          onTap: _viewModel.addTemp,
          child: Container(
              color: Colors.grey.shade300,
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              padding: const EdgeInsets.all(16),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Row(children: [
                  const Icon(Icons.sunny),
                  const SizedBox(width: 16),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Temparature'),
                        Text('${_viewModel.nowTemp}'),
                      ]),
                ]),
                Divider(color: Colors.black, thickness: 1.5),
                Text("des")
              ])),
        )
      ]),
    );
  }
}
