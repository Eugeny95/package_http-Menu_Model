// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_http_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryHttpModel _$CategoryHttpModelFromJson(Map<String, dynamic> json) =>
    CategoryHttpModel(
      category_name: json['category_name'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => DishHttpModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CategoryHttpModelToJson(CategoryHttpModel instance) =>
    <String, dynamic>{
      'category_name': instance.category_name,
      'items': instance.items,
    };
