LOCAL_PATH := $(call my-dir)

ifneq ($(TOP),)
    $(shell cp -u $(TOP)/update_config $(LOCAL_PATH)/assets/)
endif
