import 'package:flutter/material.dart';
import 'package:flutter_app_demo/screens/functions/components/functions_body.dart';
import 'package:flutter_app_demo/screens/market/components/market_body.dart';
import 'package:flutter_app_demo/screens/order/components/order_body.dart';
import 'package:flutter_app_demo/screens/trading/components/trading_body.dart';
import 'package:flutter_app_demo/screens/watchlist/components/watchlist_body.dart';

//const kPrimaryColor = Color(0xFF00BF6D);
const kPrimaryColor = Color(0xff00aeef);
const kSecondaryColor = Color(0xFFFE9901);
const kContentColorLightTheme = Color(0xFF1D1D35);
const kContentColorDarkTheme = Color(0xFFF5FCF9);
const kWarninngColor = Color(0xFFF3BB1C);
const kErrorColor = Color(0xFFF03738);

const kDefaultPadding = 20.0;

List<Widget> screens = <Widget>[
  WatchListBody(),
  MarketBody(),
  TradingBody(),
  OrderBody(),
  FunctionsBody()
];
