FROM bitnami/minideb:buster

RUN install_packages \
  sudo \
  xorg \
  chromium \
  firefox-esr \
  task-xfce-desktop \
  florence \
  x11vnc \
  dbus-x11 \
  ncurses-bin \
  ncurses-base \
  onboard

COPY start.sh /start.sh
COPY xorg.conf /etc/X11/xorg.conf


ENTRYPOINT ["/start.sh"]
