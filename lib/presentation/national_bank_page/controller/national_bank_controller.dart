import 'package:urbank/core/app_export.dart';
import 'package:urbank/presentation/national_bank_page/models/national_bank_model.dart';

class NationalBankController extends GetxController {
  NationalBankController(this.nationalBankModelObj);

  Rx<NationalBankModel> nationalBankModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
