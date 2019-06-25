FROM ubuntu:16.04

ADD vnc /root/.vnc
RUN export DEBIAN_FRONTEND=noninteractive && export USER=root && \
    chmod 600 /root/.vnc/passwd && \
    apt-get update && \
    apt-get install -y --no-install-recommends ubuntu-desktop && \
    apt-get install -y gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal && \
    apt-get install -y firefox && \
    apt-get install -y vnc4server

CMD /usr/bin/vncserver :0 -geometry 1280x800 -depth 24 && tail -f /root/.vnc/*:0.log
EXPOSE 5900
