LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := testbinder
LOCAL_SRC_FILES := testbinder.cpp

include $(BUILD_SHARED_LIBRARY)
