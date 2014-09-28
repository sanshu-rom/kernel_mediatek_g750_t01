# please see binary/Makefile for usage


obj_to_install := \
 ../mediatek/platform/mt6592/kernel/core:MT6592_PM_api.o \
 ../mediatek/platform/mt6592/kernel/core:mt6592_intr.o \
 ../mediatek/platform/mt6592/kernel/core:MT6592_sleep.o

ifeq ($(MTK_WAPI_SUPPORT),yes)
obj_to_install +=  ../mediatek/source/kernel/drivers/net/mt6592/wlan:gl_sec.o \

endif

file_to_touch := \
  arch/arm/mach-mt6592/Kconfig \
  arch/arm/mach-mt6592/Makefile \

