include theos/makefiles/common.mk

TWEAK_NAME = NoMusicOnDeviceIndicator
NoMusicOnDeviceIndicator_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 Music"
