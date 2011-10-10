include (gammaray.pri)

TEMPLATE = lib

TARGET = gammaray_probe

#DESTDIR = $$[QT_INSTALL_LIBS]

QT += webkit script scripttools

!win32 {
        LIBS += -ldl
}

HEADERS += mainwindow.h \
           probe.h \
           propertywidget.h \
           objectlistmodel.h \
           objectpropertymodel.h \
           objectdynamicpropertymodel.h \
           objectstaticpropertymodel.h \
           objectclassinfomodel.h \
           objectmethodmodel.h \
           objectenummodel.h \
           objecttreemodel.h \
           connectionmodel.h \
           connectionfilterproxymodel.h \
           util.h \
           methodinvocationdialog.h \
           methodargumentmodel.h \
           singlecolumnobjectproxymodel.h \
           toolmodel.h \
           sidepane.h \
           multisignalmapper.h \
           3rdparty/kde/kidentityproxymodel.h \
           3rdparty/kde/krecursivefilterproxymodel.h \
           3rdparty/kde/kfilterproxysearchline.h \
           3rdparty/qt/resourcemodel.h \
           tools/sceneinspector/scenemodel.h \
           tools/statemachineinspector/statemodel.h \
           tools/statemachineinspector/transitionmodel.h \
           tools/widgetinspector/widgetpreviewwidget.h \
           tools/modelinspector/modeltester.h \
           tools/modelinspector/modeltest.h \
           tools/modelinspector/modelmodel.h \
           tools/modelinspector/modelcellmodel.h \
           tools/sceneinspector/graphicsview.h \
           tools/sceneinspector/graphicssceneview.h \
           tools/metatypebrowser/metatypesmodel.h \
           tools/fontbrowser/fontmodel.h \
           tools/codecbrowser/codecmodel.h \
           tools/textdocumentinspector/textdocumentmodel.h \
           tools/textdocumentinspector/textdocumentformatmodel.h \
           tools/messagehandler/messagehandler.h \
           tools/messagehandler/messagemodel.h \
           tools/codecbrowser/codecbrowser.h \
           tools/connectioninspector/connectioninspector.h \
           tools/fontbrowser/fontbrowser.h \
           tools/metatypebrowser/metatypebrowser.h \
           tools/modelinspector/modelinspector.h \
           tools/modelinspector/modelinspectorwidget.h \
           tools/objectinspector/objectinspector.h \
           tools/resourcebrowser/resourcebrowser.h \
           tools/resourcebrowser/resourcefiltermodel.h \
           tools/sceneinspector/sceneinspector.h \
           tools/scriptenginedebugger/scriptenginedebugger.h \
           tools/selectionmodelinspector/selectionmodelinspector.h \
           tools/statemachineinspector/statemachineinspector.h \
           tools/textdocumentinspector/textdocumentinspector.h \
           tools/textdocumentinspector/textdocumentcontentview.h \
           tools/webinspector/webinspector.h \
           tools/widgetinspector/widgetinspector.h \
           tools/widgetinspector/overlaywidget.h \

FORMS += mainwindow.ui \
         propertywidget.ui \
         methodinvocationdialog.ui \
         tools/sceneinspector/graphicssceneview.ui \
         tools/codecbrowser/codecbrowser.ui \
         tools/connectioninspector/connectioninspector.ui \
         tools/fontbrowser/fontbrowser.ui \
         tools/messagehandler/messagehandler.ui \
         tools/metatypebrowser/metatypebrowser.ui \
         tools/modelinspector/modelinspectorwidget.ui \
         tools/objectinspector/objectinspector.ui \
         tools/resourcebrowser/resourcebrowser.ui \
         tools/sceneinspector/sceneinspector.ui \
         tools/scriptenginedebugger/scriptenginedebugger.ui \
         tools/selectionmodelinspector/selectionmodelinspector.ui \
         tools/statemachineinspector/statemachineinspector.ui \
         tools/textdocumentinspector/textdocumentinspector.ui \
         tools/webinspector/webinspector.ui \
         tools/widgetinspector/widgetinspector.ui \

SOURCES += mainwindow.cpp \
           probe.cpp \
           propertywidget.cpp \
           objectlistmodel.cpp \
           objectpropertymodel.cpp \
           objectdynamicpropertymodel.cpp \
           objectstaticpropertymodel.cpp \
           objectclassinfomodel.cpp \
           objectmethodmodel.cpp \
           objectenummodel.cpp \
           objecttreemodel.cpp \
           connectionmodel.cpp \
           connectionfilterproxymodel.cpp \
           util.cpp \
           methodinvocationdialog.cpp \
           methodargumentmodel.cpp \
           singlecolumnobjectproxymodel.cpp \
           toolmodel.cpp \
           sidepane.cpp \
           multisignalmapper.cpp \
           3rdparty/kde/kidentityproxymodel.cpp \
           3rdparty/kde/krecursivefilterproxymodel.cpp \
           3rdparty/kde/kfilterproxysearchline.cpp \
           3rdparty/qt/resourcemodel.cpp \
           tools/sceneinspector/scenemodel.cpp \
           tools/statemachineinspector/statemodel.cpp \
           tools/statemachineinspector/transitionmodel.cpp \
           tools/widgetinspector/widgetpreviewwidget.cpp \
           tools/modelinspector/modeltester.cpp \
           tools/modelinspector/modelmodel.cpp \
           tools/modelinspector/modelcellmodel.cpp \
           tools/sceneinspector/graphicsview.cpp \
           tools/sceneinspector/graphicssceneview.cpp \
           tools/metatypebrowser/metatypesmodel.cpp \
           tools/fontbrowser/fontmodel.cpp \
           tools/codecbrowser/codecmodel.cpp \
           tools/textdocumentinspector/textdocumentmodel.cpp \
           tools/textdocumentinspector/textdocumentformatmodel.cpp \
           tools/messagehandler/messagehandler.cpp \
           tools/messagehandler/messagemodel.cpp \
           tools/codecbrowser/codecbrowser.cpp \
           tools/connectioninspector/connectioninspector.cpp \
           tools/fontbrowser/fontbrowser.cpp \
           tools/metatypebrowser/metatypebrowser.cpp \
           tools/modelinspector/modelinspector.cpp \
           tools/modelinspector/modelinspectorwidget.cpp \
           tools/objectinspector/objectinspector.cpp \
           tools/resourcebrowser/resourcebrowser.cpp \
           tools/resourcebrowser/resourcefiltermodel.cpp \
           tools/sceneinspector/sceneinspector.cpp \
           tools/scriptenginedebugger/scriptenginedebugger.cpp \
           tools/selectionmodelinspector/selectionmodelinspector.cpp \
           tools/statemachineinspector/statemachineinspector.cpp \
           tools/textdocumentinspector/textdocumentinspector.cpp \
           tools/textdocumentinspector/textdocumentcontentview.cpp \
           tools/webinspector/webinspector.cpp \
           tools/widgetinspector/widgetinspector.cpp \
           tools/widgetinspector/overlaywidget.cpp \

win32 {
        SOURCES += tools/messagehandler/backtrace_win.cpp \
                   tools/messagehandler/StackWalker.cpp
} else {
        SOURCES += tools/messagehandler/backtrace_unix.cpp \
}

RESOURCES += resources/gammaray.qrc

!win32 {
        symlink_lib.target = gammaray_probe.so
        symlink_lib.commands = ln -s -f libgammaray_probe.so gammaray_probe.so
        symlink_lib.clean = rm gammaray_probe.so

        QMAKE_EXTRA_TARGETS +=symlink_lib
        POST_TARGETDEPS += $$symlink_lib.target
}
