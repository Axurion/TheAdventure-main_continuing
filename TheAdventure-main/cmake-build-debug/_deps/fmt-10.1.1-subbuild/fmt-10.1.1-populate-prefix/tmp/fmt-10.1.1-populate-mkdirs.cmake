# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/fmt-10.1.1-src"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/fmt-10.1.1-build"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/fmt-10.1.1-subbuild/fmt-10.1.1-populate-prefix"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/fmt-10.1.1-subbuild/fmt-10.1.1-populate-prefix/tmp"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/fmt-10.1.1-subbuild/fmt-10.1.1-populate-prefix/src/fmt-10.1.1-populate-stamp"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/fmt-10.1.1-subbuild/fmt-10.1.1-populate-prefix/src"
  "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/fmt-10.1.1-subbuild/fmt-10.1.1-populate-prefix/src/fmt-10.1.1-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/fmt-10.1.1-subbuild/fmt-10.1.1-populate-prefix/src/fmt-10.1.1-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Axur/Desktop/proiecte c++/TheAdventure-main/TheAdventure-main/cmake-build-debug/_deps/fmt-10.1.1-subbuild/fmt-10.1.1-populate-prefix/src/fmt-10.1.1-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
