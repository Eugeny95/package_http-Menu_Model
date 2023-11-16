import 'package:data_layer/models/menu_http_model.dart';
import 'package:data_layer/network/menu_repository.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:data_layer/data_layer.dart';

void main() {
  test('adds one to input values', () async {
    MenuHttpModel menuHttpModel = await MenuRepository().getMenu();
    print(menuHttpModel.menu!.length);
  });
}
