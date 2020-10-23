MCU = MIMXRT1062
CFLAGS += -DCPU_MIMXRT1062DVL6A

# All source paths should be relative to the top level.
LD_FILE = $(MCU_DIR)/gcc/$(MCU)xxxxx_flexspi_nor.ld

# For flash-jlink target
JLINK_DEVICE = MIMXRT1062xxx6A

# For flash-pyocd target
PYOCD_TARGET = mimxrt1060

# flash using pyocd
flash: flash-pyocd
