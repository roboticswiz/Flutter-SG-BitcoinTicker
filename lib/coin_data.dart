//import 'dart:html';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'price_screen.dart';

const List<String> currenciesList = [
  'AUD',
  'BRL',
  'CAD',
  'CNY',
  'EUR',
  'GBP',
  'HKD',
  'IDR',
  'ILS',
  'INR',
  'JPY',
  'MXN',
  'NOK',
  'NZD',
  'PLN',
  'RON',
  'RUB',
  'SEK',
  'SGD',
  'USD',
  'ZAR'
];

const List<String> cryptoList = [
  'BTC',
  'ETH',
  'LTC',
];

//void getData() async {
//  http.Response response = await http.get(Uri.parse(
//      'https://min-api.cryptocompare.com/data/price?fsym=USD&tsyms=BTC,ETH,LTC'));

//  if (response.statusCode == 200) {
//    String data = response.body;
//print(data);

//    double bitcoin = jsonDecode(data)['BTC'];
//    double ethereum = jsonDecode(data)['ETH'];
//    double litecoin = jsonDecode(data)['LTC'];

//    double bitcoin1 = (1 / bitcoin);
//    double ethereum1 = (1 / ethereum);
//    double litecoin1 = (1 / litecoin);

//    print(litecoin1);
//    print(bitcoin1);
//    print(ethereum1);
//  } else {
//    print(response.statusCode);
//  }
//}
