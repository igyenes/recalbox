################################################################################
#
# hid-nintendo
#
################################################################################

HID_NINTENDO_VERSION = ca684eacf372a21bacffaddf018c2ea2b776a07f
HID_NINTENDO_SITE = $(call github,nicman23,dkms-hid-nintendo,$(HID_NINTENDO_VERSION))
HID_NINTENDO_LICENSE = GPL-2.0
HID_NINTENDO_LICENSE_FILES = LICENSE
HID_NINTENDO_MODULE_SUBDIRS = src

$(eval $(kernel-module))
$(eval $(generic-package))
