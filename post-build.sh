#!/bin/sh

set -e

# Create the fwup ops script to handling MicroSD/eMMC operations at runtime
# NOTE: revert.fw is the previous, more limited version of this. ops.fw is
#       backwards compatible.
mkdir -p $TARGET_DIR/usr/share/fwup
$HOST_DIR/usr/bin/fwup -c -f $NERVES_DEFCONFIG_DIR/fwup-ops.conf -o $TARGET_DIR/usr/share/fwup/ops.fw
ln -sf ops.fw $TARGET_DIR/usr/share/fwup/revert.fw

# Copy the fwup includes to the images dir
cp -rf $NERVES_DEFCONFIG_DIR/fwup_include $BINARIES_DIR

# Since U-Boot's squashfs support is so slow (sadly), store the Linux
# kernel in the FAT filesystem instead of /boot. Everything else can
# go in /boot since it's so small. See the fwup.conf for how the zImage
# is put in the FAT filesystem. Remove zImage from /boot since we can't
# tell Buildroot to just put the .dtb files there.
rm -f $TARGET_DIR/boot/zImage
