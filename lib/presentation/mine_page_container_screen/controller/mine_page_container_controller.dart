import 'package:urbank/core/app_export.dart';
import 'package:urbank/presentation/mine_page_container_screen/models/mine_page_container_model.dart';
import 'package:urbank/widgets/custom_bottom_app_bar.dart';

class MinePageContainerController extends GetxController {
  Rx<MinePageContainerModel> minePageContainerModelObj =
      MinePageContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
