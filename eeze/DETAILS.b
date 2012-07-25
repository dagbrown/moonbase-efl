          MODULE=eeze
         VERSION=$E_REV
          SOURCE=${MODULE}-${VERSION}.tar.bz2
      SOURCE_URL=$E_URL/$MODULE
SOURCE_DIRECTORY=$BUILD_DIRECTORY/$MODULE-$VERSION
        WEB_SITE="http://www.enlightenment.org/"
         ENTERED=20120430
         UPDATED=20120430
           SHORT="Hotplug devices and drives through udev"
cat <<EOF
Eeze is a library for manipulating devices through udev with a simple
and fast api. It interfaces directly with libudev, avoiding such
middleman daemons as udisks/upower or hal, to immediately gather
device information the instant it becomes known to the system.
EOF
