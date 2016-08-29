###
# Copyright (c) 2009, Paul Gideon Dann
#
# Permission to use, copy, modify, and/or distribute this software for any
# purpose with or without fee is hereby granted, provided that the above
# copyright notice and this permission notice appear in all copies.
#
# THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
# WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
# MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
# ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
# WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
# ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
# OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
###

cmake_minimum_required(VERSION 2.8.11)

project(example)

set(CMAKE_PREFIX_PATH "/home/amndan/software/qt5/5.7/gcc_64")
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt5Widgets 5.7 REQUIRED)
find_package(Qt5Network 5.7 REQUIRED)

if (NOT MSVC)
  # Enable the C++11 standard
  set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} -std=c++11)
endif()

# qt5_wrap_ui(UI_HEADERS main_window.ui)
# qt5_add_resources(RESOURCE_FILES ../resources/resources.qrc)

add_executable(${CMAKE_PROJECT_NAME}
  main.cpp
)

target_link_libraries(${CMAKE_PROJECT_NAME}
  Qt5::Widgets
  Qt5::Network
)
