#############################################################################
# Makefile for building: CodeConfusing.app/Contents/MacOS/CodeConfusing
# Generated by qmake (3.1) (Qt 5.9.1)
# Project:  CodeConfusing.pro
# Template: app
# Command: /Users/apple/Qt/5.9.1/clang_64/bin/qmake -o CodeConfusing.xcodeproj/project.pbxproj CodeConfusing.pro -spec macx-xcode
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/apple/Qt/5.9.1/clang_64/bin/moc
UIC       = /Users/apple/Qt/5.9.1/clang_64/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -I. -I../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers -I../../../Qt/5.9.1/clang_64/lib/QtGui.framework/Headers -I../../../Qt/5.9.1/clang_64/lib/QtCore.framework/Headers -Itmp -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/System/Library/Frameworks/AGL.framework/Headers -I../../../Qt/5.9.1/clang_64/mkspecs/macx-clang -F/Users/apple/Qt/5.9.1/clang_64/lib
DEL_FILE  = rm -f
MOVE      = mv -f

preprocess: compilers
clean preprocess_clean: compiler_clean

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compilers: tmp/moc_predefs.h tmp/moc_dialog.cpp tmp/moc_fileviewer.cpp tmp/moc_resultdialog.cpp
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: tmp/moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) tmp/moc_predefs.h
tmp/moc_predefs.h: ../../../Qt/5.9.1/clang_64/mkspecs/features/data/dummy.cpp
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ -pipe -stdlib=libc++ -O2 -std=gnu++11 -Wall -W -dM -E -o tmp/moc_predefs.h ../../../Qt/5.9.1/clang_64/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: tmp/moc_dialog.cpp tmp/moc_fileviewer.cpp tmp/moc_resultdialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) tmp/moc_dialog.cpp tmp/moc_fileviewer.cpp tmp/moc_resultdialog.cpp
tmp/moc_dialog.cpp: ../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		../../../Qt/5.9.1/clang_64/lib/QtCore.framework/Headers/QString \
		../../../Qt/5.9.1/clang_64/lib/QtCore.framework/Headers/QStringList \
		../../../Qt/5.9.1/clang_64/lib/QtCore.framework/Headers/QStringListModel \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QPushButton \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QLineEdit \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QFileDialog \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QHBoxLayout \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QVBoxLayout \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QListWidget \
		fileviewer.h \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QLabel \
		../../../Qt/5.9.1/clang_64/lib/QtCore.framework/Headers/QFile \
		../../../Qt/5.9.1/clang_64/lib/QtCore.framework/Headers/QDir \
		../../../Qt/5.9.1/clang_64/lib/QtCore.framework/Headers/QFileInfo \
		srcfilemodel.h \
		dialog.h \
		tmp/moc_predefs.h \
		../../../Qt/5.9.1/clang_64/bin/moc
	/Users/apple/Qt/5.9.1/clang_64/bin/moc $(DEFINES) --include tmp/moc_predefs.h -I/Users/apple/Qt/5.9.1/clang_64/mkspecs/macx-clang -I/Users/apple/code_confusing/CodeConfusingTool/CodeConfusing -I/Users/apple/Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/apple/Qt/5.9.1/clang_64/lib/QtGui.framework/Headers -I/Users/apple/Qt/5.9.1/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/8.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include -F/Users/apple/Qt/5.9.1/clang_64/lib dialog.h -o tmp/moc_dialog.cpp

tmp/moc_fileviewer.cpp: ../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QLabel \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QPushButton \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QHBoxLayout \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QVBoxLayout \
		../../../Qt/5.9.1/clang_64/lib/QtCore.framework/Headers/QFile \
		../../../Qt/5.9.1/clang_64/lib/QtCore.framework/Headers/QDir \
		../../../Qt/5.9.1/clang_64/lib/QtCore.framework/Headers/QFileInfo \
		fileviewer.h \
		tmp/moc_predefs.h \
		../../../Qt/5.9.1/clang_64/bin/moc
	/Users/apple/Qt/5.9.1/clang_64/bin/moc $(DEFINES) --include tmp/moc_predefs.h -I/Users/apple/Qt/5.9.1/clang_64/mkspecs/macx-clang -I/Users/apple/code_confusing/CodeConfusingTool/CodeConfusing -I/Users/apple/Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/apple/Qt/5.9.1/clang_64/lib/QtGui.framework/Headers -I/Users/apple/Qt/5.9.1/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/8.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include -F/Users/apple/Qt/5.9.1/clang_64/lib fileviewer.h -o tmp/moc_fileviewer.cpp

tmp/moc_resultdialog.cpp: ../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QDialog \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QTextEdit \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QHBoxLayout \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QVBoxLayout \
		../../../Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers/QPushButton \
		resultdialog.h \
		tmp/moc_predefs.h \
		../../../Qt/5.9.1/clang_64/bin/moc
	/Users/apple/Qt/5.9.1/clang_64/bin/moc $(DEFINES) --include tmp/moc_predefs.h -I/Users/apple/Qt/5.9.1/clang_64/mkspecs/macx-clang -I/Users/apple/code_confusing/CodeConfusingTool/CodeConfusing -I/Users/apple/Qt/5.9.1/clang_64/lib/QtWidgets.framework/Headers -I/Users/apple/Qt/5.9.1/clang_64/lib/QtGui.framework/Headers -I/Users/apple/Qt/5.9.1/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/8.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include -F/Users/apple/Qt/5.9.1/clang_64/lib resultdialog.h -o tmp/moc_resultdialog.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean compiler_moc_header_clean 

