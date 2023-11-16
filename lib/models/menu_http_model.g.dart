// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_http_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuHttpModel _$MenuHttpModelFromJson(Map<String, dynamic> json) =>
    MenuHttpModel(
      menu: (json['menu'] as List<dynamic>?)
          ?.map((e) => CategoryHttpModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MenuHttpModelToJson(MenuHttpModel instance) =>
    <String, dynamic>{
      'menu': instance.menu,
    };
