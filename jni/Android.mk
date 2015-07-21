LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS := -DHAS_SOCKLEN_T
LOCAL_C_INCLUDES := ./include

LOCAL_MODULE := libenet
LOCAL_SRC_FILES :=\
	../src/callbacks.c \
	../src/compress.c \
	../src/host.c \
	../src/list.c \
	../src/packet.c \
	../src/peer.c \
	../src/protocol.c \
	../src/unix.c \
	../src/jni.c

LOCAL_LDLIBS := 

include $(BUILD_SHARED_LIBRARY)
#include $(BUILD_STATIC_LIBRARY)
