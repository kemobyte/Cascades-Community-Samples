# Auto-generated by IDE. All changes by user will be lost!
# Created at 3/5/13 9:47 PM

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src

SOURCES +=  \
    $$BASEDIR/src/MainApp.cpp \
    $$BASEDIR/src/main.cpp

HEADERS +=  \
    $$BASEDIR/src/MainApp.hpp

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts

