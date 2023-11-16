import 'package:data_layer/models/dish_http_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'modifires_http_model.g.dart';

@JsonSerializable()
class ModifiresHttpModel {
  /// The generated code assumes these values exist in JSON.
  String? id;
  String? name;

  ModifiresHttpModel({required this.id,required this.name});

  factory ModifiresHttpModel.fromJson(Map<String, dynamic> json) =>
      _$ModifiresHttpModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModifiresHttpModelToJson(this);
}
