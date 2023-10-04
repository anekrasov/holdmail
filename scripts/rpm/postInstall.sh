#!/bin/sh

BASEDIR=/opt/holdmail

mkdir -m 755 ${BASEDIR}/log
mkdir -m 711 ${BASEDIR}/lib

chown -R holdmail:holdmail ${BASEDIR}

echo "  - install dir: ${BASEDIR}"

echo "Install of 'holdmail' service complete."

