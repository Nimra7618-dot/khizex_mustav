// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartItemImpl _$$CartItemImplFromJson(Map<String, dynamic> json) =>
    _$CartItemImpl(
      id: json['id'] as String,
      burger: Burger.fromJson(json['burger'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
      addons: (json['addons'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      totalPrice: (json['totalPrice'] as num).toDouble(),
    );

Map<String, dynamic> _$$CartItemImplToJson(_$CartItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'burger': instance.burger,
      'quantity': instance.quantity,
      'addons': instance.addons,
      'totalPrice': instance.totalPrice,
    };
