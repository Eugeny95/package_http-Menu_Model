import 'package:data_layer/models/modifires_http_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dish_http_model.g.dart';

@JsonSerializable()
class DishHttpModel {
  /// The generated code assumes these values exist in JSON.
  String? id;
  String? name;
  double? weight;
  double? energyAmount;
  double? energyFullAmount;
  double? currentPrice;
  String? description;
  double? proteinsAmount;
  double? fatAmount;
  double? carbohydratesAmount;
  double? proteinsFullAmount;
  double? fatFullAmount;
  double? carbohydratesFullAmount;
  String? additionalinfo;
  List<ModifiresHttpModel>? modifiers;

  DishHttpModel({required this.id, required this.name, required this.weight, required this.energyAmount, required this.energyFullAmount, 
  required this.currentPrice, required this.description, required this.proteinsAmount, required this.fatAmount, required this.carbohydratesAmount,
  required this.proteinsFullAmount, required this.fatFullAmount, required this.carbohydratesFullAmount, required this.additionalinfo, required this.modifiers});

  /// Connect the generated [_$PersonFromJson] function to the `fromJson`
  /// factory.
  factory DishHttpModel.fromJson(Map<String, dynamic> json) =>
      _$DishHttpModelFromJson(json);

  /// Connect the generated [_$PersonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DishHttpModelToJson(this);
}
