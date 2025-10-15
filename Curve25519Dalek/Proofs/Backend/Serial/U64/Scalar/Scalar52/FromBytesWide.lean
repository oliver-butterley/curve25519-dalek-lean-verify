import Curve25519Dalek.Funs
import Curve25519Dalek.Proofs.Defs

/-! # from_bytes_wide

Specification and proof for `Scalar52::from_bytes_wide`.

This function constructs a scalar from a wide byte array.

**Source**: curve25519-dalek/src/backend/serial/u64/scalar.rs:L87-L116

## TODO
- Write draft specification
- Write formal specification
- Complete proof
-/

open Aeneas.Std Result curve25519_dalek
open backend.serial.u64.scalar

-- Specification theorem to be written here
