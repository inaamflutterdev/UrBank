import 'package:urbank/core/app_export.dart';
import 'package:urbank/presentation/transfer_screen/models/transfer_model.dart';

class TransferController extends GetxController {
  Rx<TransferModel> transferModelObj = TransferModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
