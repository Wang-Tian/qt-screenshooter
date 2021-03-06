#############################################################################
# Makefile for building: screenshot
# Generated by qmake (2.01a) (Qt 4.7.3) on: Thu Jun 9 00:42:51 2011
# Project:  screenshot.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile screenshot.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -march=i686 -mtune=generic -O2 -pipe -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -march=i686 -mtune=generic -O2 -pipe -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt/mkspecs/linux-g++ -I. -I/usr/include/QtCore -I/usr/include/QtGui -I/usr/include -I/home/kantz/project/project_screenshot/screenshot/. -I. -I.
LINK          = g++
LFLAGS        = -Wl,--hash-style=gnu -Wl,--as-needed -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = changeImage.cpp \
		dumpscreen.cpp \
		main.cpp \
		regionGrabber.cpp \
		screenshot.cpp moc_regionGrabber.cpp \
		moc_screenshot.cpp
OBJECTS       = changeImage.o \
		dumpscreen.o \
		main.o \
		regionGrabber.o \
		screenshot.o \
		moc_regionGrabber.o \
		moc_screenshot.o
DIST          = /usr/share/qt/mkspecs/common/g++.conf \
		/usr/share/qt/mkspecs/common/unix.conf \
		/usr/share/qt/mkspecs/common/linux.conf \
		/usr/share/qt/mkspecs/qconfig.pri \
		/usr/share/qt/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt/mkspecs/features/qt_functions.prf \
		/usr/share/qt/mkspecs/features/qt_config.prf \
		/usr/share/qt/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt/mkspecs/features/default_pre.prf \
		/usr/share/qt/mkspecs/features/release.prf \
		/usr/share/qt/mkspecs/features/default_post.prf \
		/usr/share/qt/mkspecs/features/warn_on.prf \
		/usr/share/qt/mkspecs/features/qt.prf \
		/usr/share/qt/mkspecs/features/unix/thread.prf \
		/usr/share/qt/mkspecs/features/moc.prf \
		/usr/share/qt/mkspecs/features/resources.prf \
		/usr/share/qt/mkspecs/features/uic.prf \
		/usr/share/qt/mkspecs/features/yacc.prf \
		/usr/share/qt/mkspecs/features/lex.prf \
		/usr/share/qt/mkspecs/features/include_source_dir.prf \
		screenshot.pro
QMAKE_TARGET  = screenshot
DESTDIR       = 
TARGET        = screenshot

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: screenshot.pro  /usr/share/qt/mkspecs/linux-g++/qmake.conf /usr/share/qt/mkspecs/common/g++.conf \
		/usr/share/qt/mkspecs/common/unix.conf \
		/usr/share/qt/mkspecs/common/linux.conf \
		/usr/share/qt/mkspecs/qconfig.pri \
		/usr/share/qt/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt/mkspecs/features/qt_functions.prf \
		/usr/share/qt/mkspecs/features/qt_config.prf \
		/usr/share/qt/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt/mkspecs/features/default_pre.prf \
		/usr/share/qt/mkspecs/features/release.prf \
		/usr/share/qt/mkspecs/features/default_post.prf \
		/usr/share/qt/mkspecs/features/warn_on.prf \
		/usr/share/qt/mkspecs/features/qt.prf \
		/usr/share/qt/mkspecs/features/unix/thread.prf \
		/usr/share/qt/mkspecs/features/moc.prf \
		/usr/share/qt/mkspecs/features/resources.prf \
		/usr/share/qt/mkspecs/features/uic.prf \
		/usr/share/qt/mkspecs/features/yacc.prf \
		/usr/share/qt/mkspecs/features/lex.prf \
		/usr/share/qt/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile screenshot.pro
/usr/share/qt/mkspecs/common/g++.conf:
/usr/share/qt/mkspecs/common/unix.conf:
/usr/share/qt/mkspecs/common/linux.conf:
/usr/share/qt/mkspecs/qconfig.pri:
/usr/share/qt/mkspecs/modules/qt_phonon.pri:
/usr/share/qt/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt/mkspecs/features/qt_functions.prf:
/usr/share/qt/mkspecs/features/qt_config.prf:
/usr/share/qt/mkspecs/features/exclusive_builds.prf:
/usr/share/qt/mkspecs/features/default_pre.prf:
/usr/share/qt/mkspecs/features/release.prf:
/usr/share/qt/mkspecs/features/default_post.prf:
/usr/share/qt/mkspecs/features/warn_on.prf:
/usr/share/qt/mkspecs/features/qt.prf:
/usr/share/qt/mkspecs/features/unix/thread.prf:
/usr/share/qt/mkspecs/features/moc.prf:
/usr/share/qt/mkspecs/features/resources.prf:
/usr/share/qt/mkspecs/features/uic.prf:
/usr/share/qt/mkspecs/features/yacc.prf:
/usr/share/qt/mkspecs/features/lex.prf:
/usr/share/qt/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile screenshot.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/screenshot1.0.0 || $(MKDIR) .tmp/screenshot1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/screenshot1.0.0/ && $(COPY_FILE) --parents changeImage.h dumpscreen.h regionGrabber.h screenshot.h .tmp/screenshot1.0.0/ && $(COPY_FILE) --parents changeImage.cpp dumpscreen.cpp main.cpp regionGrabber.cpp screenshot.cpp .tmp/screenshot1.0.0/ && (cd `dirname .tmp/screenshot1.0.0` && $(TAR) screenshot1.0.0.tar screenshot1.0.0 && $(COMPRESS) screenshot1.0.0.tar) && $(MOVE) `dirname .tmp/screenshot1.0.0`/screenshot1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/screenshot1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_regionGrabber.cpp moc_screenshot.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_regionGrabber.cpp moc_screenshot.cpp
moc_regionGrabber.cpp: regionGrabber.h
	/usr/bin/moc $(DEFINES) $(INCPATH) regionGrabber.h -o moc_regionGrabber.cpp

moc_screenshot.cpp: regionGrabber.h \
		screenshot.h
	/usr/bin/moc $(DEFINES) $(INCPATH) screenshot.h -o moc_screenshot.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

changeImage.o: changeImage.cpp changeImage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o changeImage.o changeImage.cpp

dumpscreen.o: dumpscreen.cpp dumpscreen.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dumpscreen.o dumpscreen.cpp

main.o: main.cpp screenshot.h \
		regionGrabber.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

regionGrabber.o: regionGrabber.cpp regionGrabber.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o regionGrabber.o regionGrabber.cpp

screenshot.o: screenshot.cpp screenshot.h \
		regionGrabber.h \
		changeImage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o screenshot.o screenshot.cpp

moc_regionGrabber.o: moc_regionGrabber.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_regionGrabber.o moc_regionGrabber.cpp

moc_screenshot.o: moc_screenshot.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_screenshot.o moc_screenshot.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

