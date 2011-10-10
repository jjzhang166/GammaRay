INCLUDEPATH += . 3rdparty

GAMMARAY_VERSION = 1.0.0

CONFIG += release

OTHER_FILES = config-gammaray-version.h.in \
              config-gammaray.h.in

QMAKE_SUBSTITUTES += config-gammaray-version.h.in \
                     config-gammaray.h.in

CONFIG(release) {
        DEFINES += QT_NO_DEBUG_OUTPUT
}

win32 {
	LIBS += -ladvapi32
        DEFINES += UNICODE _UNICODE
}

unix:*-gcc* {
        QMAKE_CFLAGS += -fPIC
        QMAKE_CXXFLAGS += -fPIC
        QMAKE_LFLAGS += -fPIC
}

defineTest(minQtVersion) {
    maj = $$1
    min = $$2
    patch = $$3
    isEqual(QT_MAJOR_VERSION, $$maj) {
        isEqual(QT_MINOR_VERSION, $$min) {
            isEqual(QT_PATCH_VERSION, $$patch) {
                return(true)
            }
            greaterThan(QT_PATCH_VERSION, $$patch) {
                return(true)
            }
        }
        greaterThan(QT_MINOR_VERSION, $$min) {
            return(true)
        }
    }
    return(false)
}
