#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Release"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffe PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "proto;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/x86_64-linux-gnu/libboost_thread.so;/usr/lib/x86_64-linux-gnu/libboost_filesystem.so;/usr/lib/x86_64-linux-gnu/libpthread.so;/usr/lib/x86_64-linux-gnu/libglog.so;/usr/lib/x86_64-linux-gnu/libgflags.so;/usr/lib/x86_64-linux-gnu/libprotobuf.so;-lpthread;/usr/lib/x86_64-linux-gnu/libhdf5_hl.so;/usr/lib/x86_64-linux-gnu/libhdf5.so;/usr/lib/x86_64-linux-gnu/libhdf5_hl.so;/usr/lib/x86_64-linux-gnu/libhdf5.so;/usr/lib/x86_64-linux-gnu/liblmdb.so;/usr/lib/x86_64-linux-gnu/libleveldb.so;/usr/local/cuda/lib64/libcudart.so;/usr/local/cuda/lib64/libcurand.so;/usr/local/cuda/lib64/libcublas.so;/usr/lib/x86_64-linux-gnu/libcudnn.so;opencv_core;opencv_highgui;opencv_imgproc;/usr/lib/libopenblas.so;/usr/lib/x86_64-linux-gnu/libboost_python.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcaffe.so.1.0.0-rc5"
  IMPORTED_SONAME_RELEASE "libcaffe.so.1.0.0-rc5"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffe )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffe "${_IMPORT_PREFIX}/lib/libcaffe.so.1.0.0-rc5" )

# Import target "proto" for configuration "Release"
set_property(TARGET proto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(proto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/x86_64-linux-gnu/libprotobuf.so;-lpthread"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libproto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS proto )
list(APPEND _IMPORT_CHECK_FILES_FOR_proto "${_IMPORT_PREFIX}/lib/libproto.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)