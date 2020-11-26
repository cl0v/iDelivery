import 'package:delivery_app/app/data/models/product.dart';
import 'package:delivery_app/app/data/providers/mocks/mocked_product_provider.dart';
import 'package:delivery_app/app/modules/home/models/category.dart';
// import 'package:meta/meta.dart';

class ProductRepository {
  final MockedProductProvider provider =
      MockedProductProvider();

  // ProductRepository({@required this.provider}) : assert(provider != null);

  // Future<List<ProductModel>> getAll() => provider.getProducts();

  // delete(ProductModel product) => provider.deleteProduct(product);

  // edit(ProductModel product) => provider.editProduct(product);

  // add(ProductModel product) => provider.addProduct(product);

  Future<List<ProductModel>> getPopularProducts() => provider.getPopularProducts();
  Future<List<ProductModel>> getFavoriteProduct() => provider.getFavoriteProduct();
  Future<List<ProductModel>> getProductByCategory(CategoryModel category) => provider.getProductsByCategory(category); // change to CategoryType
}
