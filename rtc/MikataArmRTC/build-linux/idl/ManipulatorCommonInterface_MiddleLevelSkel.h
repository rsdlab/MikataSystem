// -*- C++ -*-
/*!
 *
 * THIS FILE IS GENERATED AUTOMATICALLY!! DO NOT EDIT!!
 *
 * @file ManipulatorCommonInterface_MiddleLevelSkel.h 
 * @brief ManipulatorCommonInterface_MiddleLevel server skeleton header wrapper code
 * @date Tue Nov 14 22:26:45 2023 
 *
 */

#ifndef MANIPULATORCOMMONINTERFACE_MIDDLELEVELSKEL_H
#define MANIPULATORCOMMONINTERFACE_MIDDLELEVELSKEL_H


#include <rtm/config_rtc.h>
#undef PACKAGE_BUGREPORT
#undef PACKAGE_NAME
#undef PACKAGE_STRING
#undef PACKAGE_TARNAME
#undef PACKAGE_VERSION

#if   defined ORB_IS_TAO
#  include "ManipulatorCommonInterface_MiddleLevelC.h"
#  include "ManipulatorCommonInterface_MiddleLevelS.h"
#elif defined ORB_IS_OMNIORB
#  if defined(WIN32) || defined(_WIN32) || defined(__WIN32__) || defined(__NT__)
#    ifdef USE_stub_in_nt_dll
#        undef USE_stub_in_nt_dll
#    endif
#    ifdef OpenRTM_IMPORT_SYMBOL
#        define USE_stub_in_nt_dll
#    endif
#  endif
#  include "ManipulatorCommonInterface_MiddleLevel.hh"
//#  include "ManipulatorCommonInterface_MiddleLevelUtil.h"
#elif defined ORB_IS_MICO
#  include "ManipulatorCommonInterface_MiddleLevel.h"
#elif defined ORB_IS_ORBIT2
#  include "/ManipulatorCommonInterface_MiddleLevel-cpp-stubs.h"
#  include "/ManipulatorCommonInterface_MiddleLevel-cpp-skels.h"
#elif defined ORB_IS_RTORB
#  include "ManipulatorCommonInterface_MiddleLevel.h"
#elif defined ORB_IS_ORBEXPRESS
#  include "ManipulatorCommonInterface_MiddleLevel.h"
#else
#  error "NO ORB defined"
#endif

#endif // MANIPULATORCOMMONINTERFACE_MIDDLELEVELSKEL_H
