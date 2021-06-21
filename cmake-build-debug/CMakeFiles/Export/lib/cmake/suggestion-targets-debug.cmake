#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "suggestion::suggestion" for configuration "Debug"
set_property(TARGET suggestion::suggestion APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(suggestion::suggestion PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsuggestiond.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS suggestion::suggestion )
list(APPEND _IMPORT_CHECK_FILES_FOR_suggestion::suggestion "${_IMPORT_PREFIX}/lib/libsuggestiond.a" )

# Import target "suggestion::demo" for configuration "Debug"
set_property(TARGET suggestion::demo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(suggestion::demo PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/demo"
  )

list(APPEND _IMPORT_CHECK_TARGETS suggestion::demo )
list(APPEND _IMPORT_CHECK_FILES_FOR_suggestion::demo "${_IMPORT_PREFIX}/bin/demo" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
