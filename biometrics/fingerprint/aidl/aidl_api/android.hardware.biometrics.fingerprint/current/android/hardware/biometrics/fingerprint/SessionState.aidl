///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL interface (or parcelable). Do not try to
// edit this file. It looks like you are doing that because you have modified
// an AIDL interface in a backward-incompatible way, e.g., deleting a function
// from an interface or a field from a parcelable and it broke the build. That
// breakage is intended.
//
// You must not make a backward incompatible changes to the AIDL files built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package android.hardware.biometrics.fingerprint;
@Backing(type="byte") @VintfStability
enum SessionState {
  IDLING = 0,
  GENERATING_CHALLENGE = 1,
  REVOKING_CHALLENGE = 2,
  ENROLLING = 3,
  AUTHENTICATING = 4,
  DETECTING_INTERACTION = 5,
  ENUMERATING_ENROLLMENTS = 6,
  REMOVING_ENROLLMENTS = 7,
  GETTING_AUTHENTICATOR_ID = 8,
  INVALIDATING_AUTHENTICATOR_ID = 9,
  RESETTING_LOCKOUT = 10,
}
