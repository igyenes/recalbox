################################################################################
#
# hid-nintendo
#
################################################################################

HID_NINTENDO_VERSION = 5371d385c93e0e6ed34b6a8990d4c960a58bc88d
HID_NINTENDO_SITE = $(call github,nicman23,dkms-hid-nintendo,$(HID_NINTENDO_VERSION))
HID_NINTENDO_LICENSE = GPL-2.0
HID_NINTENDO_LICENSE_FILES = LICENSE
HID_NINTENDO_MODULE_SUBDIRS = src

$(eval $(kernel-module))
$(eval $(generic-package))
