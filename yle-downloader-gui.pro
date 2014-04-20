
QT       += core gui network xml

TARGET = yle-downloader-gui
TEMPLATE = app

unix {
    target.path = /usr/bin
    icon.files = icons/yle-downloader-gui.svg
    icon.path = /usr/share/pixmaps
    desktopFile.files = yle-downloader-gui.desktop
    desktopFile.path = /usr/share/applications
    INSTALLS += target icon desktopFile
}

SOURCES += main.cpp\
        MainWindow.cpp \
    Downloader.cpp \
    ProgressParser.cpp \
    required_qt_translations.cpp \
    ProcessUtils.cpp \
    UpdateChecker.cpp \
    SubtitleLanguage.cpp

HEADERS  += MainWindow.h \
    Downloader.h \
    ProgressParser.h \
    ProcessUtils.h \
    UpdateChecker.h \
    config.h \
    SubtitleLanguage.h

FORMS    += MainWindow.ui

TRANSLATIONS = fi.ts

RESOURCES = \
    resources.qrc

RC_FILE = windows-resources.rc

OTHER_FILES += \
    windows-resources.rc \
    README.md \
    "Tietoa_ohjelmasta.txt" \
    update.xml
