NDK_TOOLCHAIN_VERSION := clang
APP_STL := c++_static
APP_CPPFLAGS := -v -g -O3 -DSDK_BUNDLED -DSDK_DEBUG -PICO_SUPPORT_IPV4=1 -DPICO_SUPPORT_TCP=1 -DSDK_PICOTCP=1 -DSDK_IPV4=1 -DIPV4=1 -DIPV6=1 -DSDK -fPIC -fPIE -fvectorize -Wall -fstack-protector -fexceptions -fno-strict-aliasing -Wno-deprecated-register -DZT_NO_TYPE_PUNNING=1
APP_CFLAGS := -g -DSDK_BUNDLED
APP_PLATFORM := android-14

# Architectures
# APP_ABI := all

#APP_ABI += arm64-v8a
#APP_ABI += armeabi
APP_ABI += armeabi-v7a
#APP_ABI += mips
#APP_ABI += mips64
#APP_ABI += x86
#APP_ABI += x86_64
