TARGET := iphone:clang:latest:5.0
ARCHS := armv7 armv7s arm64

include /opt/theos/makefiles/common.mk

TOOL_NAME = removePIE 
removePIE_FILES = removePIE.mm


include /opt/theos/makefiles/tool.mk
