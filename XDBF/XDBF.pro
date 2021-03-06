#-------------------------------------------------
#
# Project created by QtCreator 2012-02-18T22:53:56
#
#-------------------------------------------------

QT       += core gui network

TARGET = XDBF
TEMPLATE = app

#ifdef Q_OS_WIN | Q_OS_WIN32
    RC_FILE = app.rc
#elif Q_OS_MAC
    ICON = app.icns
#endif

SOURCES += main.cpp\
        mainwindow.cpp \
    xdbf.cpp \
    imagedialog.cpp \
    xdbfhelper.cpp \
    achievementviewer.cpp \
    binarydialog.cpp \
    synclistdialog.cpp \
    avatarawarddialog.cpp \
    achievementinjectordialog.cpp \
    FileIO.cpp \
    newentrychooser.cpp \
    titleinjectordialog.cpp \
    settinginjectorint.cpp \
    addressconverter.cpp \
    imageinjectordialog.cpp \
    newgpddialog.cpp \
    achievementgpd.cpp \
    stringinjector.cpp \
    binaryinjector.cpp \
    about.cpp

HEADERS  += mainwindow.h \
    xdbf.h \
    imagedialog.h \
    xdbfhelper.h \
    achievementviewer.h \
    binarydialog.h \
    synclistdialog.h \
    avatarawarddialog.h \
    achievementinjectordialog.h \
    FileIO.h \
    newentrychooser.h \
    titleinjectordialog.h \
    settinginjectorint.h \
    addressconverter.h \
    imageinjectordialog.h \
    newgpddialog.h \
    achievementgpd.h \
    stringinjector.h \
    binaryinjector.h \
    about.h

FORMS    += mainwindow.ui \
    imagedialog.ui \
    achievementviewer.ui \
    binarydialog.ui \
    synclistdialog.ui \
    avatarawarddialog.ui \
    achievementinjectordialog.ui \
    newentrychooser.ui \
    titleinjectordialog.ui \
    settinginjectorint.ui \
    addressconverter.ui \
    imageinjectordialog.ui \
    newgpddialog.ui \
    achievementgpd.ui \
    stringinjector.ui \
    binaryinjector.ui \
    about.ui

RESOURCES += \
    images.qrc

OTHER_FILES += \
    app.rc
