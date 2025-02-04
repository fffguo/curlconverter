import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  var uname = '';
  var pword = 'some_password';
  var authn = 'Basic ' + base64Encode(utf8.encode('$uname:$pword'));

  var url = Uri.parse('https://api.test.com/');
  var res = await http.get(url, headers: {'Authorization': authn});
  if (res.statusCode != 200) throw Exception('http.get error: statusCode= ${res.statusCode}');
  print(res.body);
}
