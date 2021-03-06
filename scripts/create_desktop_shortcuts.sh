#!/bin/bash

echo "### Create Desktop folder if it doesnt excist"
if [ ! -d "/home/dev/Desktop" ]; then
  mkdir /home/dev/Desktop
fi

echo "### Create shortcuts"
/home/dev/Sources/OSGP/Config/scripts/create_application_shortcut.sh eclipse false /home/dev/Tools/eclipse/icon.xpm Eclipse /home/dev/Tools/eclipse/eclipse

/home/dev/Sources/OSGP/Config/scripts/create_application_shortcut.sh activemq true /usr/share/icons/hicolor/48x48/apps/openjdk-7.png ActiveMQ "/home/dev/Tools/activemq/bin/linux-x86-64/activemq console"

/home/dev/Sources/OSGP/Config/scripts/create_application_shortcut.sh soapui false /usr/share/icons/hicolor/icons/scalable/status/account-logged-in.svg SoapUI /home/dev/Tools/SoapUI/bin/soapui.sh

/home/dev/Sources/OSGP/Config/scripts/create_weblink_shortcut.sh github "OSGP Github" "http://www.github.com/osgp/"

/home/dev/Sources/OSGP/Config/scripts/create_weblink_shortcut.sh documentation "OSGP Documentation" "http://documentation.opensmartgridplatform.org/"

/home/dev/Sources/OSGP/Config/scripts/create_weblink_shortcut.sh devicesim "OSLP Device Simulator" "https://localhost/web-device-simulator/devices"

/home/dev/Sources/OSGP/Config/scripts/create_weblink_shortcut.sh osgp "Open Smart Grid Platform website" "http://www.opensmartgridplatform.org/"

