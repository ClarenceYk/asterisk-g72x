################################################################################
#
# asterisk-g72x
#
################################################################################

ASTERISK_G72X_VERSION = 1.4.3
ASTERISK_G72X_SOURCE = asterisk-g72x-$(ASTERISK_G72X_VERSION).tar.bz2
ASTERISK_G72X_SITE = http://asterisk.hosting.lv/src
ASTERISK_G72X_AUTORECONF = YES
ASTERISK_G72X_DEPENDENCIES = asterisk bcg729
ASTERISK_G72X_CONF_OPTS = --with-bcg729

$(eval $(autotools-package))
