import 'package:get/get.dart';
import 'package:usher_app/pages/detail/controller/detail_controller.dart';

class DetailBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(DetailController());
  }

}