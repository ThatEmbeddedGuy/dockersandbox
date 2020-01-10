project(app)

find_package(Boost)

include_directories(include)
INCLUDE_DIRECTORIES( ${Boost_INCLUDE_DIR} )

file(GLOB SOURCES "src/*.cpp")

add_executable(app ${SOURCES})
TARGET_LINK_LIBRARIES( app ${Boost_LIBRARIES} )