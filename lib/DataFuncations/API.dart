import 'package:http/http.dart' as http;

String? key = "bd0b762c40be433aab4545077498ab90", country = "ae", category;

Future <String> getApiData(String str) async {
  http.Response response = await http.get(Uri.parse(str));
  return response.body;
}
