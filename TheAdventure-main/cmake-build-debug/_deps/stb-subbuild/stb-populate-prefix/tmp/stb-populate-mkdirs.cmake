# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/stb-src"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/stb-build"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/stb-subbuild/stb-populate-prefix"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/stb-subbuild/stb-populate-prefix/tmp"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/stb-subbuild/stb-populate-prefix/src"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
