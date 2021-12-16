FROM ubuntu

WORKDIR /change_latest
RUN touch image_changed


CMD sleep infinity
