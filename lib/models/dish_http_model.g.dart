// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dish_http_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DishHttpModel _$DishHttpModelFromJson(Map<String, dynamic> json) =>
    DishHttpModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      energyAmount: (json['energyAmount'] as num?)?.toDouble(),
      energyFullAmount: (json['energyFullAmount'] as num?)?.toDouble(),
      currentPrice: (json['currentPrice'] as num?)?.toDouble(),
      description: json['description'] as String?,
      proteinsAmount: (json['proteinsAmount'] as num?)?.toDouble(),
      fatAmount: (json['fatAmount'] as num?)?.toDouble(),
      carbohydratesAmount: (json['carbohydratesAmount'] as num?)?.toDouble(),
      proteinsFullAmount: (json['proteinsFullAmount'] as num?)?.toDouble(),
      fatFullAmount: (json['fatFullAmount'] as num?)?.toDouble(),
      carbohydratesFullAmount:
          (json['carbohydratesFullAmount'] as num?)?.toDouble(),
      additionalinfo: json['additionalinfo'] as String?,
      modifiers: (json['modifiers'] as List<dynamic>?)
          ?.map((e) => ModifiresHttpModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DishHttpModelToJson(DishHttpModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'weight': instance.weight,
      'energyAmount': instance.energyAmount,
      'energyFullAmount': instance.energyFullAmount,
      'currentPrice': instance.currentPrice,
      'description': instance.description,
      'proteinsAmount': instance.proteinsAmount,
      'fatAmount': instance.fatAmount,
      'carbohydratesAmount': instance.carbohydratesAmount,
      'proteinsFullAmount': instance.proteinsFullAmount,
      'fatFullAmount': instance.fatFullAmount,
      'carbohydratesFullAmount': instance.carbohydratesFullAmount,
      'additionalinfo': instance.additionalinfo,
      'modifiers': instance.modifiers,
    };
