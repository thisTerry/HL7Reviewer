# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = HL7Reviewer
DESTDIR = ./Win32/Debug
QT += core gui sql
CONFIG += debug
win32:CONFIG -= flat
DEFINES += QT_DLL QT_SQL_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += ./Win32/debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(HL7Reviewer.pri)
win32:RC_FILE = ./resource/HL7Reviewer.rc
