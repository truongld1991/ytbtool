TARGET := iphone:clang:latest:7.0

include $(THEOS)/makefiles/common.mk

TOOL_NAME = YTBTool

YTBTool_FILES = main.m
YTBTool_CFLAGS = -fobjc-arc
YTBTool_CODESIGN_FLAGS = -Sentitlements.plist
YTBTool_INSTALL_PATH = /usr/local/bin

include $(THEOS_MAKE_PATH)/tool.mk
