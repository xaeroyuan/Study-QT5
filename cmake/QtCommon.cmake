
if(POLICY CMP0011)
	cmake_policy(SET CMP0011 NEW)
endif(POLICY CMP0011)

# Find includes in corresponding build directories
set(CMAKE_INCLUDE_CURRENT_DIR ON)

# Instruct CMake to run moc automatically when needed.
set(CMAKE_AUTOMOC ON)

# Setup Qt5 Build Paths
SET( Qt5_DIR "/usr/local/Cellar/qt5/5.5.0" )

SET( CMAKE_PREFIX_PATH ${Qt5_DIR} CMAKE_PREFIX_PATH )

# Setup Post-buildQt5  paths
SET( Qt5Bin_DIR "${Qt5_DIR}/bin" )
SET( Qt5Plugins_DIR "${Qt5_DIR}/plugins" )

# Include the required Qt5 Packages
find_package( Qt5Core REQUIRED )
find_package( Qt5Widgets REQUIRED )
find_package( Qt5Gui REQUIRED )
include_directories( ${Qt5Core_INCLUDE_DIR} )
include_directories( ${Qt5Widgets_INCLUDE_DIR} )
include_directories( ${QtGui_INCLUDE_DIR} )
