################################################
#
# get_fs_type
#
################################################
PK_FS_GET_FS_TYPE_NAME        := get_fs_type
PK_FS_GET_FS_TYPE_VERSION     := $(CONFIG_PK_FS_GET_FS_TYPE_VERSION)
PK_FS_GET_FS_TYPE_SITE        := $(CONFIG_PK_FS_GET_FS_TYPE_URL)
PK_FS_GET_FS_TYPE_GITHUB      := $(CONFIG_PK_FS_GET_FS_TYPE_GITHUB)
PK_FS_GET_FS_TYPE_SUBNAME     :=
PK_FS_GET_FS_TYPE_BUILDARCH   := $(CONFIG_PK_FS_GET_FS_TYPE_BUILDARCH)
PK_FS_GET_FS_TYPE_DIR         := $(srctree)/package/filesystem/vfs/get_fs_type
PK_FS_GET_FS_TYPE_PATCH       := $(PK_FS_GET_FS_TYPE_DIR)/patch
PK_FS_GET_FS_TYPE_BSBIT       := get_fs_type-$(PK_FS_GET_FS_TYPE_VERSION).bsbit
PK_FS_GET_FS_TYPE_OUT         :=
PK_FS_GET_FS_TYPE_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_FS_GET_FS_TYPE_TAR         := $(CONFIG_PK_FS_GET_FS_TYPE_TAR)
PK_FS_GET_FS_TYPE_PACKAGE     :=
PK_FS_GET_FS_TYPE_CONFIG      := $(CONFIG_PK_FS_GET_FS_TYPE_CONFIG)
SUB_TARGET                  += $(PK_FS_GET_FS_TYPE_DIR)/build

PK_FS_GET_FS_TYPE_sh = $(CONFIG_SHELL) $(PK_FS_GET_FS_TYPE_SCRIPTS) \
                 $1X \
                 $(PK_FS_GET_FS_TYPE_NAME)X \
                 $(PK_FS_GET_FS_TYPE_VERSION)X \
                 $(PK_FS_GET_FS_TYPE_SITE)X \
                 $(PK_FS_GET_FS_TYPE_GITHUB)X \
                 $(PK_FS_GET_FS_TYPE_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_FS_GET_FS_TYPE_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_FS_GET_FS_TYPE_SUBNAME)X \
                 $(CONFIG_PK_FS_GET_FS_TYPE_CONFIG)X \
                 $(CONFIG_PK_FS_GET_FS_TYPE_LIBPATH)X \
                 $(CONFIG_PK_FS_GET_FS_TYPE_CPPFLAGS)X \
                 $(CONFIG_PK_FS_GET_FS_TYPE_DPKCONFIG)X \
                 $(CONFIG_PK_FS_GET_FS_TYPE_CFLAGS)X \
                 $(CONFIG_PK_FS_GET_FS_TYPE_LDFLAGS)X \
                 $(CONFIG_PK_FS_GET_FS_TYPE_CXXFLAGS)X \
                 $(CONFIG_PK_FS_GET_FS_TYPE_ASFLAGS)X \
                 $(PK_FS_GET_FS_TYPE_BSBIT)X \
                 $(PK_FS_GET_FS_TYPE_BUILDARCH)X \
		 $(PK_FS_GET_FS_TYPE_CSRCFILE)X \
                 $(CONFIG_PK_FS_GET_FS_TYPE_SRCFILE)X \
                 $(CONFIG_PK_FS_GET_FS_TYPE_CSRCFILE)

$(PK_FS_GET_FS_TYPE_DIR)/build: FORCE
	$(Q)$(call PK_FS_GET_FS_TYPE_sh,$(srctree))
