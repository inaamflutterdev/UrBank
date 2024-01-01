import 'package:urbank/core/app_export.dart';
import 'package:urbank/presentation/card_settings_bottomsheet/models/card_settings_model.dart';

class CardSettingsController extends GetxController {
  Rx<CardSettingsModel> cardSettingsModelObj = CardSettingsModel().obs;

  Rx<String> radioGroup = "".obs;

  Rx<String> radioGroup1 = "".obs;

  Rx<String> radioGroup2 = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
