import '_version.dart';

/// constant values
sealed class ClerkConstants {
  /// value for the `clerk-api-version` header in API requests
  static const clerkApiVersion = '2025-04-10';

  /// value for the `x-flutter-sdk-version` header in API requests
  static const flutterSdkVersion = packageVersion;

  /// Name of the SDK
  static const sdkName = '@clerk/clerk-sdk-flutter';

  /// JsVersion of API
  static const jsVersion = '5.103.2';

  /// The url used to catch oauth redirects
  static const oauthRedirect = 'com.clerk.flutter://callback';

  /// The user agent to use for oauth
  static const userAgent = 'ClerkFlutterSDK/$flutterSdkVersion';
}
