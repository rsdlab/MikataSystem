set(CPACK_PACKAGE_NAME "MikataArm")
set(CPACK_RPM_PACKAGE_NAME "MikataArm")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "ROBOTICS MIKATA Arm RTC")
set(CPACK_PACKAGE_VENDOR "Ogata Labratory")

if(CPACK_DEBIAN_PACKAGE_ARCHITECTURE)
   set(CPACK_PACKAGE_FILE_NAME "mikataarm_1.0.0_amd64")		 
endif(CPACK_DEBIAN_PACKAGE_ARCHITECTURE)
if(CPACK_RPM_PACKAGE_ARCHITECTURE)
   set(CPACK_PACKAGE_FILE_NAME "MikataArm-1.0.0-")
endif(CPACK_RPM_PACKAGE_ARCHITECTURE)
set(CPACK_RESOURCE_FILE_LICENSE "/home/rsdlab/workspace/MikataArmRTC/COPYING.LESSER")

set(CPACK_COMPONENTS_ALL component)
set(CPACK_COMPONENT_COMPONENT_DISPLAY_NAME "Applications")
set(CPACK_COMPONENT_COMPONENT_DESCRIPTION
    "Component library and stand-alone executable")
if(INSTALL_HEADERS)
    set(CPACK_COMPONENTS_ALL ${CPACK_COMPONENTS_ALL}  headers)
    set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "Header files")
    set(CPACK_COMPONENT_HEADERS_DESCRIPTION
        "Header files from the component.")
    set(CPACK_COMPONENT_HEADERS_DEPENDS component)
endif(INSTALL_HEADERS)
if(INSTALL_IDL)
    set(CPACK_COMPONENTS_ALL ${CPACK_COMPONENTS_ALL} idl)
    set(CPACK_COMPONENT_IDL_DISPLAY_NAME "IDL files")
    set(CPACK_COMPONENT_IDL_DESCRIPTION
        "IDL files for the component's services.")
    set(CPACK_COMPONENT_IDL_DEPENDS component)
endif(INSTALL_IDL)
set(INSTALL_EXAMPLES )
if(INSTALL_EXAMPLES)
    set(CPACK_COMPONENTS_ALL ${CPACK_COMPONENTS_ALL} examples)
    set(CPACK_COMPONENT_EXAMPLES_DISPLAY_NAME "Examples")
    set(CPACK_COMPONENT_EXAMPLES_DESCRIPTION
        "Sample configuration files and other component resources.")
    set(CPACK_COMPONENT_EXAMPLES_DEPENDS component)
endif(INSTALL_EXAMPLES)
set(INSTALL_DOCUMENTATION OFF)
if(INSTALL_DOCUMENTATION)
    set(CPACK_COMPONENTS_ALL ${CPACK_COMPONENTS_ALL} documentation)
    set(CPACK_COMPONENT_DOCUMENTATION_DISPLAY_NAME "Documentation")
    set(CPACK_COMPONENT_DOCUMENTATION_DESCRIPTION
        "Component documentation")
    set(CPACK_COMPONENT_DOCUMENTATION_DEPENDS component)
endif(INSTALL_DOCUMENTATION)
if(INSTALL_SOURCES)
    set(CPACK_COMPONENTS_ALL ${CPACK_COMPONENTS_ALL} sources)
    set(CPACK_COMPONENT_SOURCES_DISPLAY_NAME "Source files")
    set(CPACK_COMPONENT_SOURCES_DESCRIPTION
        "Source files from the component.")
endif(INSTALL_SOURCES)

IF (WIN32)
    set(CPACK_GENERATOR "WIX")
    set(CPACK_RESOURCE_FILE_LICENSE
        "/home/rsdlab/workspace/MikataArmRTC/cmake/License.rtf")
    set(CPACK_PACKAGE_FILE_NAME
        "MikataArm100_rtm201_${CPACK_SYSTEM_NAME}")
    set(CPACK_PACKAGE_EXECUTABLES "MikataArmComp;MikataArmComp.exe")
    set(CPACK_PACKAGE_NAME ${CPACK_PACKAGE_FILE_NAME})
    set(CPACK_UNINSTALL_NAME MikataArm)
    set(CPACK_PACKAGE_INSTALL_DIRECTORY "share/openrtm-2.0")

    # Windows WiX package settings
    if(${CPACK_GENERATOR} MATCHES "WIX")
      set(CPACK_WIX_CULTURES "ja-jp")
      set(CPACK_WIX_UPGRADE_GUID )
      set(CPACK_WIX_PRODUCT_ICON "/home/rsdlab/workspace/MikataArmRTC/cmake\\rt_middleware_logo.ico")
      set(CPACK_WIX_UI_BANNER "/home/rsdlab/workspace/MikataArmRTC/cmake/rt_middleware_banner.bmp")
      set(CPACK_WIX_UI_DIALOG "/home/rsdlab/workspace/MikataArmRTC/cmake/rt_middleware_dlg.bmp")
      set(CPACK_WIX_PROPERTY_ARPURLINFOABOUT "http://www.openrtm.org")    
    endif()

ELSE(WIN32)
 set(CPACK_GENERATOR DEB)
 set(CPACK_PACKAGE_CONTACT Yuki Suga (ysuga@ysuga.net))
ENDIF (WIN32)
