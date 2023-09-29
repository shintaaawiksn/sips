import 'package:get/get.dart';
import 'package:tugas_akhir/DashboardGuru.dart';
import 'package:tugas_akhir/LoginPages.dart';
//import 'package:tugas_akhir/DashboardGuru.dart';

appRoutes() => [
      GetPage(
        name: '/login',
        page: () => LoginPages(),
        middlewares: [MyMiddelware()],
        transition: Transition.leftToRightWithFade,
        transitionDuration: Duration(milliseconds: 500),
      ),
      GetPage(
        name: '/dashboardguru',
        page: () => DashboardGuru(),
        middlewares: [MyMiddelware()],
        transition: Transition.leftToRightWithFade,
        transitionDuration: Duration(milliseconds: 500),
      ),
    ];

class MyMiddelware extends GetMiddleware {
  @override
  GetPage? onPageCalled(GetPage? page) {
    print(page?.name);
    return super.onPageCalled(page);
  }
}