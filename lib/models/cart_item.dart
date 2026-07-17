import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';
import 'burger.dart';

part 'cart_item.freezed.dart';
part 'cart_item.g.dart';

@collection // Isar Collection
@freezed
class CartItem with _$CartItem {
  const factory CartItem({
    @JsonKey(ignore: true) Id? isarId, // Ye line bohot zaroori hai
    required String id,
    required Burger burger,
    required int quantity,
    required List<String> addons,
    required double totalPrice,
  }) = _CartItem;

  factory CartItem.fromJson(Map<String, dynamic> json) => _$CartItemFromJson(json);
}