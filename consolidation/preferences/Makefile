include $(THEOS)/makefiles/common.mk
GO_EASY_ON_ME=1

BUNDLE_NAME = Consolidation
Consolidation_FILES = CSCPreferenceController.m
Consolidation_INSTALL_PATH = /Library/PreferenceBundles
Consolidation_FRAMEWORKS = UIKit
Consolidation_PRIVATE_FRAMEWORKS = Preferences
Consolidation_CFLAGS += -fobjc-arc
Consolidation_LDFLAGS +=  -lCSPreferences -lCSColorPicker

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/Consolidation.plist$(ECHO_END)
