include (gammaray.pri)

TEMPLATE = subdirs

CONFIG += ordered

minQtVersion(4, 7, 0) {
        SUBDIRS += gammaray-probe.pro \
                   gammaray-exec.pro \
                   gammaray-style.pro

} else {
        warning(Qt version has to be at least 4.7.0 to build gammaray.)
}
