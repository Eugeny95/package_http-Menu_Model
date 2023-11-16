import 'package:data_layer/models/category_http_model.dart';
import 'package:data_layer/models/dish_http_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'menu_http_model.g.dart';

@JsonSerializable()
class MenuHttpModel {
  /// The generated code assumes these values exist in JSON.
  List<CategoryHttpModel>? menu;



  MenuHttpModel({required this.menu});

  factory MenuHttpModel.fromJson(Map<String, dynamic> json) =>
      _$MenuHttpModelFromJson(json);

  Map<String, dynamic> toJson() => _$MenuHttpModelToJson(this);
}
