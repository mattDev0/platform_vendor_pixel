# Kernel
ifeq ($(LOCAL_KERNEL),)
include vendor/pixel/config/BoardConfigKernel.mk
endif

# Qcom-specific bits
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/pixel/config/BoardConfigQcom.mk
endif

# Soong
include vendor/pixel/config/BoardConfigSoong.mk
