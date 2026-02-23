#!/bin/sh

# Add getty on ttyGS0 (usb peripherial)
if ! grep -q "ttyGS0" "${TARGET_DIR}/etc/inittab"; then
    echo "ttyGS0::respawn:/sbin/getty -n -l /bin/sh -L ttyGS0 115200 vt100" >> "${TARGET_DIR}/etc/inittab"
fi
