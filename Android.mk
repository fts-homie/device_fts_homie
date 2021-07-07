ifneq ($(filter homie, $(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

# If some modules are built directly from this directory (not subdirectories),
# their rules should be written here.

include $(call all-makefiles-under,$(LOCAL_PATH))
endif
