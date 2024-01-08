import 'package:urbank/core/app_export.dart';
import 'package:urbank/presentation/confirmation_screen/models/confirmation_model.dart';

class ConfirmationController extends GetxController {
  Rx<ConfirmationModel> confirmationModelObj = ConfirmationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
