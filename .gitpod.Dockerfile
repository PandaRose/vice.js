FROM gitpod/workspace-full

USER root

RUN apt-get -yqq update && \
    apt-get install -yq --no-install-recommends ca-certificates apt-utils build-essential git python3 cmake bison flex libreadline-dev libxaw7-dev libpng-dev xa65 texinfo libpulse-dev texi2html libpcap-dev dos2unix libgtk2.0-cil-dev libgtkglext1-dev libvte-dev libvte-dev libavcodec-dev libavformat-dev libswscale-dev libmp3lame-dev libmpg123-dev yasm ffmpeg libx264-dev && \
    apt-get autoremove -y && \
    apt-get clean -y;
