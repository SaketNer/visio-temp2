# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v5.1.4/components/bootloader/subproject"
  "D:/Saket/esp-tflite-micro/examples/person_detection/build/bootloader"
  "D:/Saket/esp-tflite-micro/examples/person_detection/build/bootloader-prefix"
  "D:/Saket/esp-tflite-micro/examples/person_detection/build/bootloader-prefix/tmp"
  "D:/Saket/esp-tflite-micro/examples/person_detection/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Saket/esp-tflite-micro/examples/person_detection/build/bootloader-prefix/src"
  "D:/Saket/esp-tflite-micro/examples/person_detection/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Saket/esp-tflite-micro/examples/person_detection/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Saket/esp-tflite-micro/examples/person_detection/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
