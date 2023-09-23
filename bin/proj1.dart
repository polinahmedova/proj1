import 'package:dio/dio.dart';

import 'models/product/product.dart';
import 'models/resp/resp.dart'

void main(List<String> arguments) async{
var clienthttp=Dio();
var responce = await clienthttp.get('https://dummyjson.com/products');
var respData = resp.fromJson(responce.data);
print(respData.products);
}