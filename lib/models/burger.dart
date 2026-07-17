import 'package:freezed_annotation/freezed_annotation.dart';

part 'burger.freezed.dart';
part 'burger.g.dart';

@freezed
class Burger with _$Burger {
  const factory Burger({
    required String id,
    required String name,
    required double price,
    required int prepTimeMinutes,
    required String spiceLevel, // e.g., 'Mild', 'Hot', 'Extra Hot'
    required String bunType,
    required String pattyType,
    required int calories,
    required int proteinGrams,
    required String imageUrl,
  }) = _Burger;

  factory Burger.fromJson(Map<String, dynamic> json) => _$BurgerFromJson(json);
}