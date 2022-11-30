import 'dart:convert';

import 'package:http/http.dart';

class HttpModel {
  int? id;
  String? email;
  String? fullname;
  String? avatar;

  HttpModel({this.id, this.email, this.fullname, this.avatar});

  static Future<HttpModel> connectToAPI(int id) async {
    Response response = await get(Uri.parse('https://reqres.in/api/users/$id'));

    var data = json.decode(response.body);

    return HttpModel(
      id: data['data']['id'],
      email: data['data']['email'],
      fullname: data['data']['first_name'] + ' ' + data['data']['last_name'],
      avatar: data['data']['avatar'],
    );
  }
}
