include vendor/margatroid/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/margatroid/config/BoardConfigQcom.mk
endif

include vendor/margatroid/config/BoardConfigSoong.mk
