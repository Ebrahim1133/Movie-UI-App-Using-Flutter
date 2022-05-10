import 'package:flutter/material.dart';




import '../Dashboard/Pages/MainPage.dart';

import '../home_cine_page.dart';

Map< String, Widget Function(BuildContext)> routes = {


    '/'         : (_) => HomeCinePage(),
};