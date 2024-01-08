import 'package:urbank/core/app_export.dart';
import 'package:urbank/presentation/map_location_bottomsheet/models/map_location_model.dart';

class MapLocationController extends GetxController {
  Rx<MapLocationModel> mapLocationModelObj = MapLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
