QUAZIP_DESTDIR      =
QUAZIP_ZLIB_HEADERS =
QUAZIP_ZLIB_LIBS    =
QUAZIP_CONFIG       = quazip_tests  # quazip_staticlib

QUAZIP_USER_CONFIG = $${PWD}/../../quazip.user_config.pri

exists($${QUAZIP_USER_CONFIG}) {
    include($${QUAZIP_USER_CONFIG})
}
