add_library(mediavision STATIC
    src/mediavision.cpp
)

target_include_directories(mediavision PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/src
)

target_compile_features(mediavision PUBLIC cxx_std_20)
