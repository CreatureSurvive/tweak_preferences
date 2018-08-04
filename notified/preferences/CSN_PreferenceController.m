#include "CSN_PreferenceController.h"

@implementation CSPListController (Notified)

- (void)CSN_publishLockScreenNotification {
    CFNotificationCenterPostNotification(CFNotificationCenterGetDarwinNotifyCenter(), CFSTR("com.creaturecoding.notified-publish-ls"), nil, nil, true);
}

- (void)CSN_publishNotificationCenterNotification {
    CFNotificationCenterPostNotification(CFNotificationCenterGetDarwinNotifyCenter(), CFSTR("com.creaturecoding.notified-publish-nc"), nil, nil, true);
}

- (void)CSN_publishBannerNotification {
    CFNotificationCenterPostNotification(CFNotificationCenterGetDarwinNotifyCenter(), CFSTR("com.creaturecoding.notified-publish-bn"), nil, nil, true);
}

@end

@implementation CSN_PreferenceController

@end
