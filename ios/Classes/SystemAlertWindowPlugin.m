#import "ScrumlabSystemAlertWindowPlugin.h"
#import <scrumlab_system_alert_window/scrumlab_system_alert_window-Swift.h>

@implementation ScrumlabSystemAlertWindowPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftScrumlabSystemAlertWindowPlugin registerWithRegistrar:registrar];
}
@end
