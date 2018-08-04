include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = SpringArrest
SpringArrest_FILES = CSSAPreferenceController.m
SpringArrest_INSTALL_PATH = /Library/PreferenceBundles
SpringArrest_FRAMEWORKS = UIKit
SpringArrest_PRIVATE_FRAMEWORKS = Preferences
SpringArrest_CFLAGS += -fobjc-arc
SpringArrest_LDFLAGS +=  -lCSPreferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/SpringArrest.plist$(ECHO_END)
