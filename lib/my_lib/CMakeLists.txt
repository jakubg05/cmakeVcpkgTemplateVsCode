set(LIB_HEADERS "my_lib.hpp")
set(LIB_SOURCES "my_lib.cpp")

add_library(my_lib STATIC ${LIB_HEADERS} ${LIB_SOURCES})
target_include_directories(my_lib PUBLIC "./")
