#-------------------------------------------------
#
# Project created by QtCreator 2015-03-28T19:58:43
#
#-------------------------------------------------

QT       -= gui
QT       += core widgets multimedia
CONFIG   += console

TARGET = qtinteractiveosmc
TEMPLATE = lib

DEFINES += QTINTERACTIVEOSMC_LIBRARY

SOURCES += qtinteractiveosmc.cpp \
    keyboard/QKeyPushButton.cpp \
    keyboard/widgetKeyBoard.cpp

HEADERS += qtinteractiveosmc.h\
    keyboard/QKeyPushButton.h \
    keyboard/widgetKeyBoard.h \
    qtinteractiveosmc_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
