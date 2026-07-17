// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'burger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BurgerImpl _$$BurgerImplFromJson(Map<String, dynamic> json) => _$BurgerImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  price: (json['price'] as num).toDouble(),
  prepTimeMinutes: (json['prepTimeMinutes'] as num).toInt(),
  spiceLevel: json['spiceLevel'] as String,
  bunType: json['bunType'] as String,
  pattyType: json['pattyType'] as String,
  calories: (json['calories'] as num).toInt(),
  proteinGrams: (json['proteinGrams'] as num).toInt(),
  imageUrl: json['imageUrl'] as String,
);

Map<String, dynamic> _$$BurgerImplToJson(_$BurgerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'prepTimeMinutes': instance.prepTimeMinutes,
      'spiceLevel': instance.spiceLevel,
      'bunType': instance.bunType,
      'pattyType': instance.pattyType,
      'calories': instance.calories,
      'proteinGrams': instance.proteinGrams,
      'imageUrl': instance.imageUrl,
    };
