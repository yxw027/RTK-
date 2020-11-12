# Version checking for PROJ4

set (PACKAGE_VERSION "5.0.0")
set (PACKAGE_VERSION_MAJOR "5")
set (PACKAGE_VERSION_MINOR "0")
set (PACKAGE_VERSION_PATCH "0")

if (NOT PACKAGE_FIND_NAME STREQUAL "PROJ4")
  # Check package name (in particular, because of the way cmake finds
  # package config files, the capitalization could easily be "wrong").
  # This is necessary to ensure that the automatically generated
  # variables, e.g., <package>_FOUND, are consistently spelled.
  set (REASON "package = PROJ4, NOT ${PACKAGE_FIND_NAME}")
  set (PACKAGE_VERSION_UNSUITABLE TRUE)
elseif (NOT (APPLE OR (NOT DEFINED CMAKE_SIZEOF_VOID_P) OR
      CMAKE_SIZEOF_VOID_P EQUAL 8))
  # Reject if there's a 32-bit/64-bit mismatch (not necessary with Apple
  # since a multi-architecture library is built for that platform).
  set (REASON "sizeof(*void) =  8")
  set (PACKAGE_VERSION_UNSUITABLE TRUE)
elseif (MSVC AND NOT MSVC_VERSION STREQUAL "1924")
  # Reject if there's a mismatch in MSVC compiler versions
  set (REASON "_MSC_VER = 1924")
  set (PACKAGE_VERSION_UNSUITABLE TRUE)
elseif (NOT CMAKE_CROSSCOMPILING STREQUAL "FALSE")
  # Reject if there's a mismatch in ${CMAKE_CROSSCOMPILING}
  set (REASON "cross-compiling = FALSE")
  set (PACKAGE_VERSION_UNSUITABLE TRUE)
elseif (CMAKE_CROSSCOMPILING AND
    NOT (CMAKE_SYSTEM_NAME STREQUAL "Windows" AND
      CMAKE_SYSTEM_PROCESSOR STREQUAL "AMD64"))
  # Reject if cross-compiling and there's a mismatch in the target system
  set (REASON "target = Windows-AMD64")
  set (PACKAGE_VERSION_UNSUITABLE TRUE)
elseif (PACKAGE_FIND_VERSION)
  if (PACKAGE_FIND_VERSION VERSION_EQUAL PACKAGE_VERSION)
    set (PACKAGE_VERSION_EXACT TRUE)
  elseif (PACKAGE_FIND_VERSION VERSION_LESS PACKAGE_VERSION
    AND PACKAGE_FIND_VERSION_MAJOR EQUAL PACKAGE_VERSION_MAJOR)
    set (PACKAGE_VERSION_COMPATIBLE TRUE)
  endif ()
endif ()

# If unsuitable, append the reason to the package version so that it's
# visible to the user.
if (PACKAGE_VERSION_UNSUITABLE)
  set (PACKAGE_VERSION "${PACKAGE_VERSION} (${REASON})")
endif ()
