################################################
#
# PCP linux 2.6.12
#
################################################
PK_PCP_2_6_12_NAME        := BiscuitOS_PCP
PK_PCP_2_6_12_VERSION     := $(CONFIG_PK_PCP_2_6_12_VERSION)
PK_PCP_2_6_12_SITE        := $(CONFIG_PK_PCP_2_6_12_URL)
PK_PCP_2_6_12_GITHUB      := $(CONFIG_PK_PCP_2_6_12_GITHUB)
PK_PCP_2_6_12_SUBNAME     :=
PK_PCP_2_6_12_BUILDARCH   := $(CONFIG_PK_PCP_2_6_12_BUILDARCH)
PK_PCP_2_6_12_DIR         := $(srctree)/package/memory_history/PCP/linux-2.6.12
PK_PCP_2_6_12_PATCH       := $(PK_PCP_2_6_12_DIR)/patch
PK_PCP_2_6_12_BSBIT       := BiscuitOS_PCP-$(PK_PCP_2_6_12_VERSION).bsbit
PK_PCP_2_6_12_OUT         :=
PK_PCP_2_6_12_SCRIPTS     := $(srctree)/scripts/package/package-memory.sh
PK_PCP_2_6_12_TAR         := $(CONFIG_PK_PCP_2_6_12_TAR)
PK_PCP_2_6_12_PACKAGE     :=
PK_PCP_2_6_12_CONFIG      := $(CONFIG_PK_PCP_2_6_12_CONFIG)
SUB_TARGET                  += $(PK_PCP_2_6_12_DIR)/build

PK_PCP_2_6_12_sh = $(CONFIG_SHELL) $(PK_PCP_2_6_12_SCRIPTS) \
                 $1X \
                 $(PK_PCP_2_6_12_NAME)X \
                 $(PK_PCP_2_6_12_VERSION)X \
                 $(PK_PCP_2_6_12_SITE)X \
                 $(PK_PCP_2_6_12_GITHUB)X \
                 $(PK_PCP_2_6_12_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_PCP_2_6_12_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_PCP_2_6_12_SUBNAME)X \
                 $(CONFIG_PK_PCP_2_6_12_CONFIG)X \
                 $(CONFIG_PK_PCP_2_6_12_LIBPATH)X \
                 $(CONFIG_PK_PCP_2_6_12_CPPFLAGS)X \
                 $(CONFIG_PK_PCP_2_6_12_DPKCONFIG)X \
                 $(CONFIG_PK_PCP_2_6_12_CFLAGS)X \
                 $(CONFIG_PK_PCP_2_6_12_LDFLAGS)X \
                 $(CONFIG_PK_PCP_2_6_12_CXXFLAGS)X \
                 $(CONFIG_PK_PCP_2_6_12_ASFLAGS)X \
                 $(PK_PCP_2_6_12_BSBIT)X \
                 $(PK_PCP_2_6_12_BUILDARCH)X \
		 $(PK_PCP_2_6_12_CSRCFILE)X \
                 $(CONFIG_PK_PCP_2_6_12_SRCFILE)X \
                 $(CONFIG_PK_PCP_2_6_12_CSRCFILE)

$(PK_PCP_2_6_12_DIR)/build: FORCE
	$(Q)$(call PK_PCP_2_6_12_sh,$(srctree))
