import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

Future LoginRequest(String email, String password) async {
  final map = jsonEncode({'email': 'testing@gmail.com', 'password': 1234});

  print(map);

  http.Response response = await http.post(
    Uri.parse("http://localhost:8000/yeh-zindagi/api/user/sign-up"),
    headers: {},
    body: map,
  );
  //     .timeout(
  //   const Duration(seconds: 10),
  //   onTimeout: () {
  //      http.Response('Error', 408);
  //   },
  // );
  print(response.statusCode);
  if (response.statusCode == 200 || response.statusCode == 201) {
    print(jsonDecode(response.body));
    print('hhhhhhhhhhh');
    return jsonDecode(response.body);
  } else {
    print('hhhhhhhhhhhhh1111111111');
    print('${jsonDecode(response.body)}---------------------kk');
    return jsonDecode(response.body);

    //throw Exception(json.decode(response.body));
  }
}
