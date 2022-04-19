#import "ScreenshotCallbackPlugin.h"
#import <screenshot_callback_fork/screenshot_callback_fork-Swift.h>

@implementation ScreenshotCallbackPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftScreenshotCallbackPlugin registerWithRegistrar:registrar];
}
@end
