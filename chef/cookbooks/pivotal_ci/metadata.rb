name              "pivotal_ci"
maintainer        "Pivotal Labs"
maintainer_email  "commoncode+ciborg@pivotallabs.com"
license           "MIT"
description       "Sets up Ciborg"
version           "0.1.0"

recipe "pivotal_ci::default", "Install Ciborg"

supports "ubuntu", "12.04"

depends "build-essential"
depends "chromium"
depends "cmake"
depends "firefox"
depends "imagemagick"
depends "libffi"
depends "libgdbm"
depends "libncurses"
depends "libossp-uuid"
depends "libqt4"
depends "mysql"
depends "networking_basic"
depends "nodejs"
depends "openssl"
depends "phantomjs"
depends "postgresql"
depends "ragel"
depends "ramfs"
depends "sysctl"
depends "unarchivers"
depends "xserver"
