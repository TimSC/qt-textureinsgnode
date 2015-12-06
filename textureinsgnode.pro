QT += qml quick

HEADERS += fboinsgrenderer.h \
    logorenderer.h
SOURCES += fboinsgrenderer.cpp main.cpp \
    logorenderer.cpp

INCLUDEPATH += ../shared

RESOURCES += textureinsgnode.qrc

target.path = $$[QT_INSTALL_EXAMPLES]/quick/scenegraph/textureinsgnode
INSTALLS += target

OTHER_FILES += \
    main.qml
