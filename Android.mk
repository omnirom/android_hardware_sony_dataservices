ifeq ($(SONY_AOSP), true)

ifneq ($(filter yukon rhine shinano kanuti kitakami loire tone,$(PRODUCT_PLATFORM)),)

include $(call all-subdir-makefiles)

endif

endif
