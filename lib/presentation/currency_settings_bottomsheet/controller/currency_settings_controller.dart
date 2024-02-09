import 'package:urbank/core/app_export.dart';
import 'package:urbank/presentation/currency_settings_bottomsheet/models/currency_settings_model.dart';

class CurrencySettingsController extends GetxController {
  Rx<CurrencySettingsModel> currencySettingsModelObj =
      CurrencySettingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
