import 'package:netflix/Infrastructure/api_key.dart';
import 'package:netflix/core/strings.dart';

class ApiEndPoints {
  static const downloads = "$baseUrl/trending/all/day?api_key=$apiKey";
  static const search = "$baseUrl/search/movie?api_key=$apiKey";
  static const newAndHotMovie="$baseUrl/discover/movie?api_key=$apiKey";
  static const newAndHotTv="$baseUrl/discover/tv?api_key=$apiKey";
}
