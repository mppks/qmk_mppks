ifeq ($(OLED_DRIVER), custom)
	# https://github.com/Keebart/vial-qmk-keebart/tree/vial/drivers/oled
    SRC += oled_custom/oled_driver.c
endif
