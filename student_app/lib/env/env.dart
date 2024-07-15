import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: 'sensitive.env', obfuscate: true)
final class Env {
  @EnviedField(varName: 'GEMINI_API_KEY')
  static final String geminiApiKey = _Env.geminiApiKey;
}