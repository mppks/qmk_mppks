TRI_LAYER_ENABLE = yes
WPM_ENABLE = yes

OLED_ENABLE = yes
OLED_DRIVER = custom

# https://github.com/Keebart/vial-qmk-keebart/tree/vial/drivers/oled
SRC += my_drivers/oled/oled_driver.c
