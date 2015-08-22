# Find includes in corresponding build directories
set(CMAKE_INCLUDE_CURRENT_DIR ON)

# OSX Include search path
include_directories( "/usr/include" )
include_directories( "/usr/include/c++/4.2.1" )
include_directories( "/usr/local/include" )
#include_directories( "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1" )
#include_directories( "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/6.1.0/include" )
#include_directories( "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include" )
include_directories( "/System/Library/Frameworks" )
include_directories( "/Library/Frameworks" )
