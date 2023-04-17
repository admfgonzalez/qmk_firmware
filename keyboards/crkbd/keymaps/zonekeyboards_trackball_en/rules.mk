PIMORONI_TRACKBALL_ENABLE = yes
# ifeq ($(strip $(PIMORONI_TRACKBALL_ENABLE)), yes)
#     POINTING_DEVICE_ENABLE = yes
# 	POINTING_DEVICE_DRIVER = pimoroni_trackball
#     SRC += drivers/sensors/pimoroni_trackball.c
#     QUANTUM_LIB_SRC += i2c_master.c
# endif
# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = qmk-dfu

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes       # Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes        # Mouse keys
EXTRAKEY_ENABLE = no       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
# RGBLIGHT_ENABLE = no        # Enable WS2812 RGB underlight.
SWAP_HANDS_ENABLE = no      # Enable one-hand typing

OLED_ENABLE = yes
OLED_DRIVER = SSD1306
# OLED_DRIVER_ENABLE = SSD1306

RGBLIGHT_ENABLE = yes
RGB_MATRIX_ENABLE = no
# RGB_MATRIX_DRIVER = WS2812
TAP_DANCE_ENABLE = yes


# CUSTOM_SPLIT_TRANSPORT_SYNC = yes
# QUANTUM_LIB_SRC = drashna/split/transport_sync.c
# OPT_DEFS += -DCUSTOM_SPLIT_TRANSPORT_SYNC
# SPLIT_KEYBOARD = yes //  don't work?
