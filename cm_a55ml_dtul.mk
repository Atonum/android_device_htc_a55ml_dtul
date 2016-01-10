
## During Development we will turn off all security etc
## because it really is a pain in the fucking rear 
ADDITIONAL_DEFAULT_PROPERTIES := \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debugabble=1 \


# Additional default properties to be 
# appended to /default.prop
ADDITIONAL_DEFAULT_PROPERTIES += \
	persist.service.acm.enable=0 \
	persist.sys.usb.config=adboff \
	ro.allow.mock.location=0 \
	ro.zygote=zygote64_32 \
	ro.mount.fs=EXT4 \
	camera.disable_zsl_mode=1 \
	dalvik.vm.dex2oat-Xms=64m \
	dalvik.vm.dex2oat-Xmx=512m \
	dalvik.vm.image-dex2oat-Xms=64m \
	dalvik.vm.image-dex2oat-Xmx=64m \
	ro.dalvik.vm.native.bridge=0

