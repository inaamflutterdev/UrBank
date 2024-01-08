import 'package:urbank/core/app_export.dart';
import 'package:urbank/presentation/transfer_amount_screen/models/transfer_amount_model.dart';

class TransferAmountController extends GetxController {
  Rx<TransferAmountModel> transferAmountModelObj = TransferAmountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
