#import "SentinelFlutterPlugin.h"
#if __has_include(<sentinel_flutter_plugin/sentinel_flutter_plugin-Swift.h>)
#import <sentinel_flutter_plugin/sentinel_flutter_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "sentinel_flutter_plugin-Swift.h"
#endif

@implementation SentinelFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSentinelFlutterPlugin registerWithRegistrar:registrar];
}
@end
