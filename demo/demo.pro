######################################################################
# Automatically generated by qmake (2.01a) Thu Jan 23 20:03:28 2014
######################################################################

# Template
unix:TEMPLATE = app
unix:TARGET = compvis
win32:TEMPLATE = vcapp
win32:TARGET = demo

# Dependency
DEPENDPATH += . res src
INCLUDEPATH += . src res include ../include \
               ../extern/cxcore/include \
               ../extern/cv/include \
               ../extern/highgui/include
LIBS += -lcxcore -lcv -lhighgui -lcompvis -L../lib -L.
unix:QMAKE_LFLAGS += -Wl,-rpath=../lib

# Output
UI_DIR = include
RCC_DIR = res
MOC_DIR = .moc
OBJECTS_DIR = .obj

# Configure
CONFIG += debug warn_on
QT = core gui 
build_pass:CONFIG(debug, debug|release) {
  TARGET = $$join(TARGET,,,_debug) 
}

# Input
win32:RC_FILE = res/appicon.rc
FORMS += src/compvis.ui
RESOURCES += res/res.qrc
HEADERS += include/mainwindow.h include/canvas.h 
SOURCES += src/main.cpp
