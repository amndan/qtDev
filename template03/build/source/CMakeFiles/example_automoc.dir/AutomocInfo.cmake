set(AM_SOURCES "/home/amndan/workspace/qt-cmake-template/source/main_window.cpp;/home/amndan/workspace/qt-cmake-template/source/main.cpp" )
set(AM_HEADERS "" )
set(AM_MOC_COMPILE_DEFINITIONS "QT_CORE_LIB;QT_GUI_LIB;QT_NO_DEBUG;QT_WIDGETS_LIB")
set(AM_MOC_INCLUDES "/home/amndan/workspace/qt-cmake-template/build/source;/home/amndan/workspace/qt-cmake-template/source;/opt/Qt/5.6/gcc_64/include;/opt/Qt/5.6/gcc_64/include/QtWidgets;/opt/Qt/5.6/gcc_64/include/QtGui;/opt/Qt/5.6/gcc_64/include/QtCore;/opt/Qt/5.6/gcc_64/./mkspecs/linux-g++;/usr/include")
set(AM_MOC_OPTIONS "")
set(AM_CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE "")
set(AM_CMAKE_BINARY_DIR "/home/amndan/workspace/qt-cmake-template/build/")
set(AM_CMAKE_SOURCE_DIR "/home/amndan/workspace/qt-cmake-template/")
set(AM_QT_MOC_EXECUTABLE "/opt/Qt/5.6/gcc_64/bin/moc")
if(DEFINED ENV{DEB_BUILD_MULTIARCH} AND DEFINED ENV{DEB_HOST_MULTIARCH} AND "/opt/Qt/5.6/gcc_64/bin/moc" MATCHES "/usr/lib/$ENV{DEB_HOST_MULTIARCH}/qt5/bin/moc")
  set(AM_QT_MOC_EXECUTABLE "/usr/lib/$ENV{DEB_BUILD_MULTIARCH}/qt5/bin/moc")
endif()
set(AM_CMAKE_CURRENT_SOURCE_DIR "/home/amndan/workspace/qt-cmake-template/source/")
set(AM_CMAKE_CURRENT_BINARY_DIR "/home/amndan/workspace/qt-cmake-template/build/source/")
set(AM_QT_VERSION_MAJOR "5")
set(AM_TARGET_NAME "example_automoc")
set(AM_RELAXED_MODE "FALSE")
