# Install script for directory: C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/the_adventure")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/Axur/AppData/Local/Programs/CLion/bin/mingw/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-build/libSDL2_mixer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/include/SDL_mixer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer" TYPE FILE FILES
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-build/SDL2_mixerConfig.cmake"
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-build/SDL2_mixerConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer" TYPE FILE FILES
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/cmake/FindFLAC.cmake"
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/cmake/FindFluidSynth.cmake"
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/cmake/Findlibxmp.cmake"
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/cmake/Findlibxmp-lite.cmake"
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/cmake/Findmodplug.cmake"
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/cmake/Findopusfile.cmake"
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/cmake/FindMPG123.cmake"
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/cmake/Findvorbisfile.cmake"
    "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/cmake/Findtremor.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer/SDL2_mixer-static-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer/SDL2_mixer-static-targets.cmake"
         "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-build/CMakeFiles/Export/97cddd3d921342b27159922255cdc1b6/SDL2_mixer-static-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer/SDL2_mixer-static-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer/SDL2_mixer-static-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer" TYPE FILE FILES "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-build/CMakeFiles/Export/97cddd3d921342b27159922255cdc1b6/SDL2_mixer-static-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer" TYPE FILE FILES "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-build/CMakeFiles/Export/97cddd3d921342b27159922255cdc1b6/SDL2_mixer-static-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/SDL2_mixer" TYPE FILE FILES "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/sdl_mixer-2.28.5-src/LICENSE.txt")
endif()
