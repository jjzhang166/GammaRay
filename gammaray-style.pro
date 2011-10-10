TEMPLATE = lib

CONFIG += release

INCLUDEPATH += .

TARGET = gammaray_injector_style

DESTDIR = $$[QT_INSTALL_PLUGINS]/styles

HEADERS += injector/injectorstyleplugin.h

SOURCES += injector/injectorstyleplugin.cpp
