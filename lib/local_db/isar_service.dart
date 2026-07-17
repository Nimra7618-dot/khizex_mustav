import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import '../models/cart_item.dart'; // Make sure this path is correct

class IsarService {
  late Future<Isar> db;

  IsarService() {
    db = openDB();
  }

  Future<Isar> openDB() async {
    if (Isar.instanceNames.isEmpty) {
      final dir = await getApplicationDocumentsDirectory();
      return await Isar.open(
        [CartItemSchema], // You will need to add @collection to your CartItem model
        directory: dir.path,
      );
    }
    return Future.value(Isar.getInstance());
  }
}