QT += core
QT -= gui

TEMPLATE = app

SOURCES += main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

CONFIG += c++11

TARGET = button
CONFIG += console
CONFIG -= app_bundle

contains(QT_VERSION, ^5.*) {
    QT += widgets
}



