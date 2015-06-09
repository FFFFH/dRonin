TEMPLATE = lib
TARGET = Utils
QMAKE_CXXFLAGS += -Wno-sign-compare

QT += gui \
    network \
    xml \
    svg \
    opengl \
    qml \
    quick \
    widgets

DEFINES += QTCREATOR_UTILS_LIB

include(../../taulabslibrary.pri)

SOURCES += reloadpromptutils.cpp \
    settingsutils.cpp \
    filesearch.cpp \
    pathchooser.cpp \
    pathlisteditor.cpp \
    filewizardpage.cpp \
    filewizarddialog.cpp \
    hostosinfo.cpp \
    projectintropage.cpp \
    basevalidatinglineedit.cpp \
    filenamevalidatinglineedit.cpp \
    projectnamevalidatinglineedit.cpp \
    codegeneration.cpp \
    newclasswidget.cpp \
    classnamevalidatinglineedit.cpp \
    linecolumnlabel.cpp \
    fancylineedit.cpp \
    qtcolorbutton.cpp \
    savedaction.cpp \
    submiteditorwidget.cpp \
    synchronousprocess.cpp \
    submitfieldwidget.cpp \
    consoleprocess.cpp \
    uncommentselection.cpp \
    parameteraction.cpp \
    treewidgetcolumnstretcher.cpp \
    checkablemessagebox.cpp \
    styledbar.cpp \
    stylehelper.cpp \
    welcomemodetreewidget.cpp \
    iwelcomepage.cpp \
    fancymainwindow.cpp \
    detailsbutton.cpp \
    detailswidget.cpp \
    coordinateconversions.cpp \
    pathutils.cpp \
    worldmagmodel.cpp \
    homelocationutil.cpp \
    mytabbedstackwidget.cpp \
    mytabwidget.cpp \
    svgimageprovider.cpp \
    phpbb.cpp \
    foruminteractionform.cpp

SOURCES += xmlconfig.cpp

win32 {
    SOURCES += abstractprocess_win.cpp \
        consoleprocess_win.cpp \
        winutils.cpp
    HEADERS += winutils.h
}
else:SOURCES += consoleprocess_unix.cpp

HEADERS += utils_global.h \
    reloadpromptutils.h \
    settingsutils.h \
    filesearch.h \
    listutils.h \
    pathchooser.h \
    pathlisteditor.h \
    filewizardpage.h \
    filewizarddialog.h \
    hostosinfo.h \
    projectintropage.h \
    basevalidatinglineedit.h \
    filenamevalidatinglineedit.h \
    projectnamevalidatinglineedit.h \
    codegeneration.h \
    newclasswidget.h \
    classnamevalidatinglineedit.h \
    linecolumnlabel.h \
    fancylineedit.h \
    qtcolorbutton.h \
    savedaction.h \
    submiteditorwidget.h \
    abstractprocess.h \
    consoleprocess.h \
    synchronousprocess.h \
    submitfieldwidget.h \
    uncommentselection.h \
    parameteraction.h \
    treewidgetcolumnstretcher.h \
    checkablemessagebox.h \
    qtcassert.h \
    styledbar.h \
    stylehelper.h \
    welcomemodetreewidget.h \
    iwelcomepage.h \
    fancymainwindow.h \
    detailsbutton.h \
    detailswidget.h \
    coordinateconversions.h \
    pathutils.h \
    worldmagmodel.h \
    homelocationutil.h \
    mytabbedstackwidget.h \
    mytabwidget.h \
    svgimageprovider.h \
    phpbb.h \
    foruminteractionform.h


HEADERS += xmlconfig.h

FORMS += filewizardpage.ui \
    projectintropage.ui \
    newclasswidget.ui \
    submiteditorwidget.ui \
    checkablemessagebox.ui \
    foruminteractionform.ui

RESOURCES += utils.qrc
