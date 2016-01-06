SRC_DIR = $$PWD/../..
CORE_DIR = $$PWD/../../../../corelib
QZMQ_DIR = $$CORE_DIR/qzmq
COMMON_DIR = $$CORE_DIR/common

INCLUDEPATH += $$SRC_DIR
INCLUDEPATH += $$CORE_DIR
INCLUDEPATH += $$QZMQ_DIR/src

INCLUDEPATH += $$COMMON_DIR
DEFINES += NO_IRISNET

HEADERS += \
	$$SRC_DIR/../version.h \
	$$SRC_DIR/app.h

SOURCES += \
	$$SRC_DIR/app.cpp \
	$$SRC_DIR/main.cpp
