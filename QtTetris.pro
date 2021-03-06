QT       += core gui
QT       += multimedia
DESTDIR   = $$PWD

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtTetris
TEMPLATE = app

CONFIG += c++11


SOURCES += main.cpp\
        mainwindow.cpp \
    block.cpp \
    pool.cpp \
    gamemsg.cpp \
    number.cpp

HEADERS  += mainwindow.h \
    block.h \
    pool.h \
    gamemsg.h \
    number.h

RESOURCES += \
    resource.qrc
