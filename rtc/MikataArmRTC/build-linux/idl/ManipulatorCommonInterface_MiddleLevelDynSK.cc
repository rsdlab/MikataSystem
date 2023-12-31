// This file is generated by omniidl (C++ backend) - omniORB_4_2. Do not edit.

#include "ManipulatorCommonInterface_MiddleLevel.hh"

OMNI_USING_NAMESPACE(omni)

static const char* _0RL_dyn_library_version = omniORB_4_2_dyn;

static ::CORBA::TypeCode::_Tracker _0RL_tcTrack(__FILE__);

static CORBA::TypeCode_ptr _0RL_tc_JARA__ARM_mHgMatrix = CORBA::TypeCode::PR_alias_tc("IDL:JARA_ARM/HgMatrix:1.0", "HgMatrix", CORBA::TypeCode::PR_array_tc(3, CORBA::TypeCode::PR_array_tc(4, CORBA::TypeCode::PR_double_tc(), &_0RL_tcTrack), &_0RL_tcTrack), &_0RL_tcTrack);


#if defined(HAS_Cplusplus_Namespace) && defined(_MSC_VER)
// MSVC++ does not give the constant external linkage otherwise.
namespace JARA_ARM { 
  const ::CORBA::TypeCode_ptr _tc_HgMatrix = _0RL_tc_JARA__ARM_mHgMatrix;
} 
#else
const ::CORBA::TypeCode_ptr JARA_ARM::_tc_HgMatrix = _0RL_tc_JARA__ARM_mHgMatrix;
#endif

static CORBA::TypeCode_ptr _0RL_tc_JARA__ARM_mULONG = CORBA::TypeCode::PR_alias_tc("IDL:JARA_ARM/ULONG:1.0", "ULONG", CORBA::TypeCode::PR_ulong_tc(), &_0RL_tcTrack);


static CORBA::PR_structMember _0RL_structmember_JARA__ARM_mCarPosWithElbow[] = {
  {"carPos", _0RL_tc_JARA__ARM_mHgMatrix},
  {"elbow", CORBA::TypeCode::PR_double_tc()},
  {"structFlag", _0RL_tc_JARA__ARM_mULONG}
};

#ifdef _0RL_tc_JARA__ARM_mCarPosWithElbow
#  undef _0RL_tc_JARA__ARM_mCarPosWithElbow
#endif
static CORBA::TypeCode_ptr _0RL_tc_JARA__ARM_mCarPosWithElbow = CORBA::TypeCode::PR_struct_tc("IDL:JARA_ARM/CarPosWithElbow:1.0", "CarPosWithElbow", _0RL_structmember_JARA__ARM_mCarPosWithElbow, 3, &_0RL_tcTrack);

#if defined(HAS_Cplusplus_Namespace) && defined(_MSC_VER)
// MSVC++ does not give the constant external linkage otherwise.
namespace JARA_ARM { 
  const ::CORBA::TypeCode_ptr _tc_CarPosWithElbow = _0RL_tc_JARA__ARM_mCarPosWithElbow;
} 
#else
const ::CORBA::TypeCode_ptr JARA_ARM::_tc_CarPosWithElbow = _0RL_tc_JARA__ARM_mCarPosWithElbow;
#endif


static CORBA::PR_structMember _0RL_structmember_JARA__ARM_mCartesianSpeed[] = {
  {"translation", CORBA::TypeCode::PR_double_tc()},
  {"rotation", CORBA::TypeCode::PR_double_tc()}
};

#ifdef _0RL_tc_JARA__ARM_mCartesianSpeed
#  undef _0RL_tc_JARA__ARM_mCartesianSpeed
#endif
static CORBA::TypeCode_ptr _0RL_tc_JARA__ARM_mCartesianSpeed = CORBA::TypeCode::PR_struct_tc("IDL:JARA_ARM/CartesianSpeed:1.0", "CartesianSpeed", _0RL_structmember_JARA__ARM_mCartesianSpeed, 2, &_0RL_tcTrack);

#if defined(HAS_Cplusplus_Namespace) && defined(_MSC_VER)
// MSVC++ does not give the constant external linkage otherwise.
namespace JARA_ARM { 
  const ::CORBA::TypeCode_ptr _tc_CartesianSpeed = _0RL_tc_JARA__ARM_mCartesianSpeed;
} 
#else
const ::CORBA::TypeCode_ptr JARA_ARM::_tc_CartesianSpeed = _0RL_tc_JARA__ARM_mCartesianSpeed;
#endif


#if defined(HAS_Cplusplus_Namespace) && defined(_MSC_VER)
// MSVC++ does not give the constant external linkage otherwise.
namespace JARA_ARM { 
  const ::CORBA::TypeCode_ptr _tc_ManipulatorCommonInterface_Middle = CORBA::TypeCode::PR_interface_tc("IDL:JARA_ARM/ManipulatorCommonInterface_Middle:1.0", "ManipulatorCommonInterface_Middle", &_0RL_tcTrack);
} 
#else
const ::CORBA::TypeCode_ptr JARA_ARM::_tc_ManipulatorCommonInterface_Middle = CORBA::TypeCode::PR_interface_tc("IDL:JARA_ARM/ManipulatorCommonInterface_Middle:1.0", "ManipulatorCommonInterface_Middle", &_0RL_tcTrack);
#endif

static void _0RL_JARA__ARM_mHgMatrix_marshal_fn(cdrStream& _s, void* _v)
{
  JARA_ARM::HgMatrix_slice* _a = (JARA_ARM::HgMatrix_slice*)_v;
  
#ifndef OMNI_MIXED_ENDIAN_DOUBLE
  if (! _s.marshal_byte_swap()) {
    _s.put_octet_array((_CORBA_Octet*)(_a),96,omni::ALIGN_8);
  }
  else 
#endif
  {
    _s.declareArrayLength(omni::ALIGN_8, 96);
    for (_CORBA_ULong _0i0 = 0; _0i0 < 3; _0i0++){
      for (_CORBA_ULong _0i1 = 0; _0i1 < 4; _0i1++){
        _a[_0i0][_0i1] >>= _s;
      }
    }
  }

}
static void _0RL_JARA__ARM_mHgMatrix_unmarshal_fn(cdrStream& _s, void*& _v)
{
  JARA_ARM::HgMatrix_slice* _a = JARA_ARM::HgMatrix_alloc();
  _s.unmarshalArrayDouble((_CORBA_Double*)(_a), 12);

  _v = _a;
}
static void _0RL_JARA__ARM_mHgMatrix_destructor_fn(void* _v)
{
  JARA_ARM::HgMatrix_slice* _a = (JARA_ARM::HgMatrix_slice*)_v;
  JARA_ARM::HgMatrix_free(_a);
}

void operator<<=(::CORBA::Any& _a, const JARA_ARM::HgMatrix_forany& _s)
{
  JARA_ARM::HgMatrix_slice* _v;
  if (!_s.NP_nocopy())
    _v = JARA_ARM::HgMatrix_dup(_s);
  else
    _v = _s.NP_getSlice();

  _a.PR_insert(_0RL_tc_JARA__ARM_mHgMatrix,
               _0RL_JARA__ARM_mHgMatrix_marshal_fn,
               _0RL_JARA__ARM_mHgMatrix_destructor_fn,
               _v);
}
::CORBA::Boolean operator>>=(const ::CORBA::Any& _a, JARA_ARM::HgMatrix_forany& _s)
{
  void* _v;
  if (_a.PR_extract(_0RL_tc_JARA__ARM_mHgMatrix,
                    _0RL_JARA__ARM_mHgMatrix_unmarshal_fn,
                    _0RL_JARA__ARM_mHgMatrix_marshal_fn,
                    _0RL_JARA__ARM_mHgMatrix_destructor_fn,
                    _v)) {
    _s = (JARA_ARM::HgMatrix_slice*)_v;
    return 1;
  }
  return 0;
}

static void _0RL_JARA__ARM_mCarPosWithElbow_marshal_fn(cdrStream& _s, void* _v)
{
  JARA_ARM::CarPosWithElbow* _p = (JARA_ARM::CarPosWithElbow*)_v;
  *_p >>= _s;
}
static void _0RL_JARA__ARM_mCarPosWithElbow_unmarshal_fn(cdrStream& _s, void*& _v)
{
  JARA_ARM::CarPosWithElbow* _p = new JARA_ARM::CarPosWithElbow;
  *_p <<= _s;
  _v = _p;
}
static void _0RL_JARA__ARM_mCarPosWithElbow_destructor_fn(void* _v)
{
  JARA_ARM::CarPosWithElbow* _p = (JARA_ARM::CarPosWithElbow*)_v;
  delete _p;
}

void operator<<=(::CORBA::Any& _a, const JARA_ARM::CarPosWithElbow& _s)
{
  JARA_ARM::CarPosWithElbow* _p = new JARA_ARM::CarPosWithElbow(_s);
  _a.PR_insert(_0RL_tc_JARA__ARM_mCarPosWithElbow,
               _0RL_JARA__ARM_mCarPosWithElbow_marshal_fn,
               _0RL_JARA__ARM_mCarPosWithElbow_destructor_fn,
               _p);
}
void operator<<=(::CORBA::Any& _a, JARA_ARM::CarPosWithElbow* _sp)
{
  _a.PR_insert(_0RL_tc_JARA__ARM_mCarPosWithElbow,
               _0RL_JARA__ARM_mCarPosWithElbow_marshal_fn,
               _0RL_JARA__ARM_mCarPosWithElbow_destructor_fn,
               _sp);
}

::CORBA::Boolean operator>>=(const ::CORBA::Any& _a, JARA_ARM::CarPosWithElbow*& _sp)
{
  return _a >>= (const JARA_ARM::CarPosWithElbow*&) _sp;
}
::CORBA::Boolean operator>>=(const ::CORBA::Any& _a, const JARA_ARM::CarPosWithElbow*& _sp)
{
  void* _v;
  if (_a.PR_extract(_0RL_tc_JARA__ARM_mCarPosWithElbow,
                    _0RL_JARA__ARM_mCarPosWithElbow_unmarshal_fn,
                    _0RL_JARA__ARM_mCarPosWithElbow_marshal_fn,
                    _0RL_JARA__ARM_mCarPosWithElbow_destructor_fn,
                    _v)) {
    _sp = (const JARA_ARM::CarPosWithElbow*)_v;
    return 1;
  }
  return 0;
}

static void _0RL_JARA__ARM_mCartesianSpeed_marshal_fn(cdrStream& _s, void* _v)
{
  JARA_ARM::CartesianSpeed* _p = (JARA_ARM::CartesianSpeed*)_v;
  *_p >>= _s;
}
static void _0RL_JARA__ARM_mCartesianSpeed_unmarshal_fn(cdrStream& _s, void*& _v)
{
  JARA_ARM::CartesianSpeed* _p = new JARA_ARM::CartesianSpeed;
  *_p <<= _s;
  _v = _p;
}
static void _0RL_JARA__ARM_mCartesianSpeed_destructor_fn(void* _v)
{
  JARA_ARM::CartesianSpeed* _p = (JARA_ARM::CartesianSpeed*)_v;
  delete _p;
}

void operator<<=(::CORBA::Any& _a, const JARA_ARM::CartesianSpeed& _s)
{
  JARA_ARM::CartesianSpeed* _p = new JARA_ARM::CartesianSpeed(_s);
  _a.PR_insert(_0RL_tc_JARA__ARM_mCartesianSpeed,
               _0RL_JARA__ARM_mCartesianSpeed_marshal_fn,
               _0RL_JARA__ARM_mCartesianSpeed_destructor_fn,
               _p);
}
void operator<<=(::CORBA::Any& _a, JARA_ARM::CartesianSpeed* _sp)
{
  _a.PR_insert(_0RL_tc_JARA__ARM_mCartesianSpeed,
               _0RL_JARA__ARM_mCartesianSpeed_marshal_fn,
               _0RL_JARA__ARM_mCartesianSpeed_destructor_fn,
               _sp);
}

::CORBA::Boolean operator>>=(const ::CORBA::Any& _a, JARA_ARM::CartesianSpeed*& _sp)
{
  return _a >>= (const JARA_ARM::CartesianSpeed*&) _sp;
}
::CORBA::Boolean operator>>=(const ::CORBA::Any& _a, const JARA_ARM::CartesianSpeed*& _sp)
{
  void* _v;
  if (_a.PR_extract(_0RL_tc_JARA__ARM_mCartesianSpeed,
                    _0RL_JARA__ARM_mCartesianSpeed_unmarshal_fn,
                    _0RL_JARA__ARM_mCartesianSpeed_marshal_fn,
                    _0RL_JARA__ARM_mCartesianSpeed_destructor_fn,
                    _v)) {
    _sp = (const JARA_ARM::CartesianSpeed*)_v;
    return 1;
  }
  return 0;
}

static void _0RL_JARA__ARM_mManipulatorCommonInterface__Middle_marshal_fn(cdrStream& _s, void* _v)
{
  omniObjRef* _o = (omniObjRef*)_v;
  omniObjRef::_marshal(_o, _s);
}
static void _0RL_JARA__ARM_mManipulatorCommonInterface__Middle_unmarshal_fn(cdrStream& _s, void*& _v)
{
  omniObjRef* _o = omniObjRef::_unMarshal(JARA_ARM::ManipulatorCommonInterface_Middle::_PD_repoId, _s);
  _v = _o;
}
static void _0RL_JARA__ARM_mManipulatorCommonInterface__Middle_destructor_fn(void* _v)
{
  omniObjRef* _o = (omniObjRef*)_v;
  if (_o)
    omni::releaseObjRef(_o);
}

void operator<<=(::CORBA::Any& _a, JARA_ARM::ManipulatorCommonInterface_Middle_ptr _o)
{
  JARA_ARM::ManipulatorCommonInterface_Middle_ptr _no = JARA_ARM::ManipulatorCommonInterface_Middle::_duplicate(_o);
  _a.PR_insert(JARA_ARM::_tc_ManipulatorCommonInterface_Middle,
               _0RL_JARA__ARM_mManipulatorCommonInterface__Middle_marshal_fn,
               _0RL_JARA__ARM_mManipulatorCommonInterface__Middle_destructor_fn,
               _no->_PR_getobj());
}
void operator<<=(::CORBA::Any& _a, JARA_ARM::ManipulatorCommonInterface_Middle_ptr* _op)
{
  _a.PR_insert(JARA_ARM::_tc_ManipulatorCommonInterface_Middle,
               _0RL_JARA__ARM_mManipulatorCommonInterface__Middle_marshal_fn,
               _0RL_JARA__ARM_mManipulatorCommonInterface__Middle_destructor_fn,
               (*_op)->_PR_getobj());
  *_op = JARA_ARM::ManipulatorCommonInterface_Middle::_nil();
}

::CORBA::Boolean operator>>=(const ::CORBA::Any& _a, JARA_ARM::ManipulatorCommonInterface_Middle_ptr& _o)
{
  void* _v;
  if (_a.PR_extract(JARA_ARM::_tc_ManipulatorCommonInterface_Middle,
                    _0RL_JARA__ARM_mManipulatorCommonInterface__Middle_unmarshal_fn,
                    _0RL_JARA__ARM_mManipulatorCommonInterface__Middle_marshal_fn,
                    _0RL_JARA__ARM_mManipulatorCommonInterface__Middle_destructor_fn,
                    _v)) {
    omniObjRef* _r = (omniObjRef*)_v;
    if (_r)
      _o = (JARA_ARM::ManipulatorCommonInterface_Middle_ptr)_r->_ptrToObjRef(JARA_ARM::ManipulatorCommonInterface_Middle::_PD_repoId);
    else
      _o = JARA_ARM::ManipulatorCommonInterface_Middle::_nil();
    return 1;
  }
  return 0;
}

