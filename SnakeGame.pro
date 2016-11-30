#-------------------------------------------------
#
# Project created by QtCreator 2016-11-30T18:31:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SnakeGame
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    food.cpp \
    gamecontroller.cpp \
    snake.cpp \
    wall.cpp

HEADERS  += mainwindow.h \
    constants.h \
    food.h \
    gamecontroller.h \
    snake.h \
    wall.h

FORMS    += mainwindow.ui
