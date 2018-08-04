# @Author: Dana Buehre <creaturesurvive>
# @Date:   26-07-2017 1:33:13
# @Email:  dbuehre@me.com
# @Filename: Makefile
# @Last modified by:   creaturesurvive
# @Last modified time: 15-09-2017 5:20:42
# @Copyright: Copyright © 2014-2017 CreatureSurvive


ARCHS = armv7 armv7s arm64
GO_EASY_ON_ME=1
TARGET = iphone:clang:latest:latest

FINALPACKAGE = 0

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = motuumls
motuumls_FILES = $(wildcard *.m)
motuumls_INSTALL_PATH = /Library/PreferenceBundles
motuumls_FRAMEWORKS = UIKit
motuumls_PRIVATE_FRAMEWORKS = Preferences
motuumls_LIBRARIES = MobileGestalt
motuumls_CFLAGS += -fobjc-arc
motuumls_LDFLAGS += -lCSPreferences -lCSColorPicker

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/motuumls.plist$(ECHO_END)
