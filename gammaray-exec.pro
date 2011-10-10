include (gammaray.pri)

TEMPLATE = app

TARGET = gammaray

#DESTDIR = $$[QT_INSTALL_BINS]

HEADERS += probefinder.h \
           promolabel.h \
           splashscreen.h \
           3rdparty/kde/kidentityproxymodel.h \
           3rdparty/kde/krecursivefilterproxymodel.h \
           3rdparty/kde/kfilterproxysearchline.h \
           attach/attachdialog.h \
           attach/processmodel.h \
           attach/processfiltermodel.h \
           injector/abstractinjector.h \
           injector/injectorfactory.h \
           injector/preloadinjector.h \
           injector/styleinjector.h \
           injector/windllinjector.h \
           injector/interactiveprocess.h \

FORMS += attach/attachdialog.ui \

SOURCES += probefinder.cpp \
           main.cpp \
           promolabel.cpp \
           splashscreen.cpp \
           3rdparty/kde/kidentityproxymodel.cpp \
           3rdparty/kde/krecursivefilterproxymodel.cpp \
           3rdparty/kde/kfilterproxysearchline.cpp \
           attach/attachdialog.cpp \
           attach/processmodel.cpp \
           attach/processfiltermodel.cpp \
           injector/abstractinjector.cpp \
           injector/injectorfactory.cpp \
           injector/preloadinjector.cpp \
           injector/styleinjector.cpp \
           injector/windllinjector.cpp \
           injector/interactiveprocess.cpp \

win32 {
        SOURCES += attach/processlist_win.cpp
} else {
        SOURCES += attach/processlist_unix.cpp \
                   injector/gdbinjector.cpp \

        HEADERS += injector/gdbinjector.h \
}

RESOURCES += resources/gammaray.qrc
