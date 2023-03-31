QT       += core gui charts

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    init_fft_win.cpp \
    window_functions.cpp \
    main.cpp \
    mainwindow.cpp \
    spchartview.cpp \
    freqvline.cpp \
    crosshairs.cpp

HEADERS += \
    mainwindow.h \
    spchartview.h \
    freqvline.h \
    crosshairs.h \
    fftw3.h \
    window_functions.h

message("OUT_PWD=" )
message($$OUT_PWD)

contains(OUT_PWD,"/home/guido/GitHub/EBAZ4205_SDR_HDMI_PS2/qt5/build-sdr-app-Desktop_Qt_5_15_2_GCC_64bit-Debug"){
    message("Host is 64bit")
    LIBS += \
            -lfftw3
}

contains(OUT_PWD,"/home/guido/GitHub/EBAZ4205_SDR_HDMI_PS2/qt5/build-sdr-app-EBAZ-Debug"){
    message("Host is ARM")
    LIBS += \
            /opt/petalinux/2022.2/sysroots/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/lib/libfftw3.so
}

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    test.pro.user
