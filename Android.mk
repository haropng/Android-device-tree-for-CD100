#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ed12_v31_bdz_s23_10_gb_cn_zx_f3_256x16b)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
