TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = YTBTool

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = YTBTool

YTBTool_FILES = main.m YTBAppDelegate.m YTBRootViewController.m
YTBTool_FRAMEWORKS = UIKit CoreGraphics
YTBTool_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/application.mk
