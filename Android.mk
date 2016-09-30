LOCAL_PATH	:= $(call my-dir)


include $(CLEAR_VARS)

LOCAL_SRC_FILES	:= memwatch.c
LOCAL_MODULE	:= memwatch

include $(BUILD_EXECUTABLE)

