
set(LIB_HEADERS 
	"example_lib.hpp"
)

set(LIB_SOURCES 
	"example_lib.cpp"
)

add_library(example_library STATIC ${LIB_HEADERS} ${LIB_SOURCES})
target_include_directories(example_library PUBLIC "./")
set_target_properties(example_library PROPERTIES FOLDER "Core")
