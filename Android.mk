LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),scx35_sp7731gea_hdr)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
