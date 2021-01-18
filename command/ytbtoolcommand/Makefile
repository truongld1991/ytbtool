TARGET := iphone:clang:latest:7.0

include $(THEOS)/makefiles/common.mk

TOOL_NAME = YTBToolCommand

YTBToolCommand_FILES = main.m
YTBToolCommand_FRAMEWORKS = Foundation
YTBToolCommand_CFLAGS = -fobjc-arc
YTBToolCommand_CODESIGN_FLAGS = -Sentitlements.plist
YTBToolCommand_INSTALL_PATH = /usr/local/bin

include $(THEOS_MAKE_PATH)/tool.mk
