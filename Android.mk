LOCAL_PATH:= $(call my-dir)

#
# libsnfc_fw
#

include $(CLEAR_VARS)

LOCAL_PRELINK_MODULE := false
LOCAL_ARM_MODE := arm 

LOCAL_SRC_FILES += src/snfc_hex.c

LOCAL_MODULE := libsnfc_fw
LOCAL_MODULE_TAGS := optional
LOCAL_SHARED_LIBRARIES := libcutils libdl

include $(BUILD_SHARED_LIBRARY)
