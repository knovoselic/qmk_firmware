BOOTMAGIC_ENABLE           = yes   # Enable Bootmagic Lite
MOUSEKEY_ENABLE            = yes   # Mouse keys
EXTRAKEY_ENABLE            = yes   # Audio control and System control
CONSOLE_ENABLE             = yes   # Console for debug
COMMAND_ENABLE             = yes   # Commands for debug and configuration
NKRO_ENABLE                = yes   # Enable N-Key Rollover
BACKLIGHT_ENABLE           = no    # Enable keyboard backlight functionality
RGBLIGHT_ENABLE            = yes   # Enable keyboard RGB underglow
AUDIO_ENABLE               = yes   # Audio output
WS2812_DRIVER              = pwm
CUSTOM_MATRIX              = yes
ENCODER_ENABLE             = no
DIP_SWITCH_ENABLE          = no
PROGRAMMABLE_BUTTON_ENABLE = no

# Do not enable RGB_MATRIX_ENABLE together with RGBLIGHT_ENABLE
RGB_MATRIX_ENABLE   = no
RGB_MATRIX_DRIVER   = WS2812

SRC += muse.c
