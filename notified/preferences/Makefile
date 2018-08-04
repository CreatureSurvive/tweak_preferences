include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = Notified
Notified_FILES = CSN_PreferenceController.m
Notified_INSTALL_PATH = /Library/PreferenceBundles
Notified_FRAMEWORKS = UIKit
Notified_PRIVATE_FRAMEWORKS = Preferences
Notified_CFLAGS += -fobjc-arc
Notified_LDFLAGS +=  -lCSPreferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/Notified.plist$(ECHO_END)
