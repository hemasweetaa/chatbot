
import 'package:flutter_dotenv/flutter_dotenv.dart';

class Secrets {
  static String get openAIKey {
    // Make sure to load the .env file before accessing the key
    return dotenv.env['openAIKey'] ?? ''; // If key is not found, return an empty string
  }
}
