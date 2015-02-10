set(CPACK_PACKAGE_VERSION_MAJOR ${PROJECT_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${PROJECT_VERSION_MINOR})
set(CPACK_PACKAGE_VERSION_PATCH ${PROJECT_VERSION_PATCH})
set(CPACK_PACKAGE_DESCRIPTION_FILE "${PROJECT_SOURCE_DIR}/DESCRIPTION")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Qt Text Finder")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "TextFinder")
set(CPACK_PACKAGE_CONTACT "ruslan_baratov@yahoo.com")
set(CPACK_PACKAGE_MAINTAINER "ruslan_baratov@yahoo.com")
set(CPACK_PACKAGE_EXECUTABLES TextFinder "Text Finder")
set(CPACK_NSIS_MODIFY_PATH ON)
set(CPACK_CREATE_DESKTOP_LINKS TextFinder)

set(CPACK_STRIP_FILES TRUE)

include(CPack)