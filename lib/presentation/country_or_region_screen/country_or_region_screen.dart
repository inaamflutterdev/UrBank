import '../country_or_region_screen/widgets/listunitedkingdom_item_widget.dart';
import 'controller/country_or_region_controller.dart';
import 'models/listunitedkingdom_item_model.dart';
import 'package:flutter/material.dart';
import 'package:urbank/core/app_export.dart';
import 'package:urbank/widgets/custom_icon_button.dart';
import 'package:urbank/widgets/custom_search_view.dart';

class CountryOrRegionScreen extends GetWidget<CountryOrRegionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 24, top: 8, right: 24, bottom: 8),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomIconButton(
                          height: 35,
                          width: 35,
                          onTap: () {
                            onTapBtnArrowleft();
                          },
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowleftBlack900)),
                      CustomSearchView(
                          focusNode: FocusNode(),
                          controller: controller.frame225Controller,
                          hintText: "msg_search_country".tr,
                          margin: getMargin(top: 31),
                          prefix: Container(
                              margin: getMargin(
                                  left: 21, top: 17, right: 15, bottom: 17),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: ColorConstant.gray500,
                                      width: getHorizontalSize(1),
                                      strokeAlign: strokeAlignCenter)),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearchGray5001)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(50)),
                          suffix: Padding(
                              padding:
                                  EdgeInsets.only(right: getHorizontalSize(15)),
                              child: IconButton(
                                  onPressed: () {
                                    controller.frame225Controller.clear();
                                  },
                                  icon: Icon(Icons.clear,
                                      color: Colors.grey.shade600)))),
                      Padding(
                          padding: getPadding(left: 1, top: 31),
                          child: Text("msg_country_or_regi".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold18)),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(16));
                              },
                              itemCount: controller.countryOrRegionModelObj
                                  .value.listunitedkingdomItemList.value.length,
                              itemBuilder: (context, index) {
                                ListunitedkingdomItemModel model = controller
                                    .countryOrRegionModelObj
                                    .value
                                    .listunitedkingdomItemList
                                    .value[index];
                                return ListunitedkingdomItemWidget(model);
                              })))
                    ]))));
  }

  onTapBtnArrowleft() {
    Get.back();
  }
}
