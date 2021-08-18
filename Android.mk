LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), 5015A)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
