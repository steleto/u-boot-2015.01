PLATFORM_CPPFLAGS += -mno-unaligned-access

ifdef CONFIG_MBED_BOOTLOADER
OBJCOPYFLAGS += -j .boot
endif
