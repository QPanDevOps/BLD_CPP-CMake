INCLUDE(Platform/UnixPaths)

SET(CMAKE_C_CREATE_STATIC_LIBRARY
  "<CMAKE_AR> cr <TARGET> <LINK_FLAGS> <OBJECTS>"
  "<CMAKE_RANLIB> <TARGET>"
  )
SET(CMAKE_CXX_CREATE_STATIC_LIBRARY ${CMAKE_C_CREATE_STATIC_LIBRARY})
