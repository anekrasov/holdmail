#!/bin/sh

USER=holdmail
GROUP=holdmail
HOME=/opt/holdmail

/usr/bin/getent group ${GROUP} || /usr/sbin/groupadd -r ${GROUP}
/usr/bin/getent passwd ${USER} || /usr/sbin/useradd -r -d ${HOME} -g ${GROUP} -s /sbin/nologin ${USER}

echo "Installing Holdmail:"
echo "  - added user '${USER}' in group '${GROUP}' with homedir '${HOME}'"

