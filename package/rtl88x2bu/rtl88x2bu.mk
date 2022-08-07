################################################################################
#
# rtl88x2bu
#
################################################################################

RTL88X2BU_VERSION = c266a028859a393932844d678c3469845712c395
RTL88X2BU_SITE = $(call github,RinCat,RTL88x2BU-Linux-Driver,$(RTL88X2BU_VERSION))
RTL88X2BU_LICENSE = GPL-2.0
RTL88X2BU_LICENSE_FILES = LICENSE

RTL88X2BU_MODULE_MAKE_OPTS = \
        CONFIG_RTL8822BU=m \
        KVER=$(LINUX_VERSION_PROBED) \
        USER_EXTRA_CFLAGS="-DCONFIG_$(call qstrip,$(BR2_ENDIAN))_ENDIAN \
                -Wno-error"

#define RTL88X2BU_BUILD_CMDS
#        $(MAKE) $(TARGET_CONFIGURE_OPTS) ARCH=$(KERNEL_ARCH) CROSS_COMPILE=$(TARGET_CROSS) KSRC=$(LINUX_DIR) -C $(@D) modules
#endef

#define RTL88X2BU_INSTALL_TARGET_CMDS
#        $(MAKE) $(TARGET_CONFIGURE_OPTS) ARCH=$(KERNEL_ARCH) CROSS_COMPILE=$(TARGET_CROSS) KSRC=$(LINUX_DIR) -C $(@D) modules_install
#endef

$(eval $(kernel-module))
$(eval $(generic-package))

