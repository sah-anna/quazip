TEMPLATE = subdirs

include($${PWD}/quazip/user_config.pri)

SUBDIRS = \
    quazip \

contains(QUAZIP_CONFIG,quazip_tests) {
    SUBDIRS += \
        qztest
    qztest.depends = quazip
}

OTHER_FILES += \
    *.pri \
    *.prf

