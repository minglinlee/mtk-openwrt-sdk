#
# Copyright (C) 2015 MediaTek
#

SUBTARGET:=mt7623_emmc
BOARDNAME:=MT7623 based boards (eMMC)
ARCH_PACKAGES:=arm
FEATURES+=usb fpu
CPU_TYPE:=cortex-a7
CPU_SUBTYPE:=vfp

DEFAULT_PACKAGES +=

define Target/Description
	Build firmware images for Ralink MT7623 based boards.
endef

