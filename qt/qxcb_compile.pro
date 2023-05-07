
QT_BASE_DIR = /home/ers/dev/qt5/qtbase

QT_BASE_SRC_DIR = $${QT_BASE_DIR}/src


QXCB_SOURCE_DIR = $${QT_BASE_SRC_DIR}/plugins/platforms/xcb


TEMPLATE = lib

INCLUDEPATH += $${QT_BASE_DIR}/include/QtGui/6.5.0/QtGui
INCLUDEPATH += $${QT_BASE_DIR}/include/QtGui/6.5.0
INCLUDEPATH += $${QT_BASE_DIR}/include/QtCore/6.5.0
INCLUDEPATH += $${QT_BASE_DIR}/include/QtCore/6.5.0/QtCore

SOURCES += $$files($$QXCB_SOURCE_DIR/*.cpp,true)
SOURCES += $$files($$QXCB_SOURCE_DIR/*.c,true)
HEADERS += $$files($$QXCB_SOURCE_DIR/*.h,true)
HEADERS += $$files($$QXCB_SOURCE_DIR/*.hpp,true)
