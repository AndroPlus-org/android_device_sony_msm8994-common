LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_VENDOR),sony)
ifeq ($(TARGET_BOARD_PLATFORM),msm8994)
    include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
endif
