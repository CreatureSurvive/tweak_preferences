TARGET = iphone:clang:11.2:latest
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = ebullience
ebullience_FILES = CSTAPreferenceController.m
ebullience_INSTALL_PATH = /Library/PreferenceBundles
ebullience_FRAMEWORKS = UIKit
ebullience_PRIVATE_FRAMEWORKS = Preferences
ebullience_CFLAGS += -fobjc-arc
ebullience_LDFLAGS +=  -lCSPreferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/ebullience.plist$(ECHO_END)
