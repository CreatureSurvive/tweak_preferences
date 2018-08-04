#include "CSCPreferenceController.h"

@implementation CSPListController (Consolation)

- (void)CSC_showTestLockScreenNotification {
    CFNotificationCenterPostNotification(CFNotificationCenterGetDarwinNotifyCenter(), CFSTR("com.creaturecoding.consolidation-testnotification-ls"), nil, nil, true);
}

- (void)CSC_showTestNotificationCenterNotification {
    CFNotificationCenterPostNotification(CFNotificationCenterGetDarwinNotifyCenter(), CFSTR("com.creaturecoding.consolidation-testnotification-nc"), nil, nil, true);
}

@end

@implementation CSCPreferenceController

@end
