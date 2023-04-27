import 'package:comp_weather_app/ui/select_location/select_location_vm.dart';
import 'package:flutter/material.dart';

class SelectLocationPage extends StatefulWidget {
  const SelectLocationPage({Key? key}) : super(key: key);

  @override
  State<SelectLocationPage> createState() => _SelectLocationPageState();
}

class _SelectLocationPageState extends State<SelectLocationPage> {
  late final SelectLocationViewModel _viewModel;

  @override
  void initState() {
    _viewModel = SelectLocationViewModel(notify: () => setState(() {}));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
