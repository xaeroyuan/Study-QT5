cmake_minimum_required(VERSION 3.1)

set( CMAKE_EXPORT_COMPILE_COMMANDS ON )

SET( QT_SOURCE_DIR ${CMAKE_SOURCE_DIR} )

# Set serach location for CMake include files
SET( CMAKE_MODULE_PATH "${QT_SOURCE_DIR}/cmake" )

PROJECT( TestQt )
INCLUDE(OSXCommon)
INCLUDE(QtCommon)
INCLUDE(QtApp)

SET( SRC_LIST 
	src/main.cpp 
)


ADD_EXECUTABLE( TestQt ${SRC_LIST} 
	)
# Link QT5 modules
qt5_use_modules( TestQt Core Gui Widgets Quick )
