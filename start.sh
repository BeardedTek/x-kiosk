#!/bin/sh
set -x
KIOSK_URL="http://kiosk.jeandr.net"
KIOSK_CLA="--start-maximized --no-first-run --disable --disable-translate --disable-infobars --disable-suggestions-service"
/lib/systemd/systemd-udevd --daemon &> /dev/null
udevadm trigger &> /dev/null

# Execute all the rest
#startx /usr/bin/chromium --no-sandbox ${KIOSK_CLA} "${KIOSK_URL}" -- -nocursor -s 0 -dpms
startxfce4
