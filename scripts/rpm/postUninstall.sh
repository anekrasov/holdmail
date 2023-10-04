#!/bin/sh

echo "  - The 'holdmail' user was not removed."
echo "  - Files may be left in /opt/holdmail."

CUSTOM_CONF=/etc/holdmail.properties

if [ -f ${CUSTOM_CONF} ];
then
   echo "  - Your custom configuration at $CUSTOM_CONF was untouched."
fi

echo "Uninstall of 'holdmail' service complete."

