import 'package:delivery_app/app/modules/debug/views/debug_view.dart';
import 'package:delivery_app/app/modules/debug/bindings/debug_binding.dart';
import 'package:delivery_app/app/modules/store/views/store_view.dart';
import 'package:delivery_app/app/modules/store/bindings/store_binding.dart';
import 'package:delivery_app/app/modules/address/bindings/address_binding.dart';
import 'package:delivery_app/app/modules/address/views/address_view.dart';
import 'package:delivery_app/app/modules/cart/views/cart_view.dart';
import 'package:delivery_app/app/modules/cart/bindings/cart_binding.dart';
import 'package:delivery_app/app/modules/home/views/home_view.dart';
import 'package:delivery_app/app/modules/home/bindings/home_binding.dart';
import 'package:delivery_app/app/modules/product/views/product_view.dart';
import 'package:delivery_app/app/modules/product/bindings/product_binding.dart';
import 'package:delivery_app/app/modules/splash/views/splash_view.dart';
import 'package:delivery_app/app/modules/splash/bindings/splash_binding.dart';
import 'package:delivery_app/app/modules/register/views/register_view.dart';
import 'package:delivery_app/app/modules/register/bindings/register_binding.dart';
import 'package:delivery_app/app/modules/login/views/login_view.dart';
import 'package:delivery_app/app/modules/login/bindings/login_binding.dart';
import 'package:get/get.dart';
part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH;
  static const DEBUG = Routes.DEBUG;


  static final routes = [
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: Routes.REGISTER,
      page: () => RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: Routes.SPLASH,
      page: () => SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: Routes.PRODUCT,
      page: () => ProductView(),
      binding: ProductBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.CART, 
      page:()=> CartView(), 
      binding: CartBinding(),
    ),
    GetPage(
      name: Routes.ADRESS, 
      page:()=> AddressView(), 
      binding: AddressBinding(),
    ),
    GetPage(
      name: Routes.STORE, 
      page:()=> StoreView(), 
      binding: StoreBinding(),
    ),
    GetPage(
      name: Routes.DEBUG, 
      page:()=> DebugView(), 
      binding: DebugBinding(),
    ),
  ];
}