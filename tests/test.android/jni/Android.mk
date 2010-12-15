LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

subdirs := $(addprefix $(LOCAL_PATH)/../../../,$(addsuffix /Android.mk, \
        Box2D \
        chipmunk \
		cocos2dx \
	))
	
subdirs += $(LOCAL_PATH)/tests/Android.mk

include $(subdirs)