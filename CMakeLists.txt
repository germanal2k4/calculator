cmake_minimum_required(VERSION 3.5)

project(untitled VERSION 0.1 LANGUAGES CXX)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 REQUIRED COMPONENTS Widgets Quick Test)
set(PROJECT_SOURCES
        mainwindow.cpp AppCore.cpp AppCore.h
        calculator.cpp calculator.h main.cpp mainwindow.h mainwindow.ui resources.qrc Main.qml)
qt_add_executable(untitled
        MANUAL_FINALIZATION
        ${PROJECT_SOURCES}
        )
target_link_libraries(untitled PRIVATE Qt${QT_VERSION_MAJOR}::Widgets Qt${QT_VERSION_MAJOR}::Quick Qt${QT_VERSION_MAJOR}::Test)

set_target_properties(untitled PROPERTIES
${BUNDLE_ID_OPTION}
MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
MACOSX_BUNDLE TRUE
WIN32_EXECUTABLE TRUE
)

include(GNUInstallDirs)
install(TARGETS untitled
BUNDLE DESTINATION .
LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)

qt_finalize_executable(untitled)

enable_testing()
include(CTest)
add_executable(Unit_test Unit_test.cpp mainwindow.h mainwindow.cpp calculator.h calculator.cpp mainwindow.ui)
target_link_libraries(Unit_test PRIVATE Qt${QT_VERSION_MAJOR}::Widgets Qt${QT_VERSION_MAJOR}::Test)
add_test(NAME Unit_test COMMAND Unit_test)
