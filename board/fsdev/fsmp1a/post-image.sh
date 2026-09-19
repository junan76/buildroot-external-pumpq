#!/bin/sh -eu

mkdir -p ${BINARIES_DIR}/extlinux
install -m 0644 ${BR2_EXTERNAL_PUMPQ_PATH}/board/fsdev/fsmp1a/extlinux.conf ${BINARIES_DIR}/extlinux/extlinux.conf

exec support/scripts/genimage.sh -c ${BR2_EXTERNAL_PUMPQ_PATH}/board/fsdev/fsmp1a/genimage.cfg