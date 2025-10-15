import Curve25519Dalek.Funs
import Curve25519Dalek.Proofs.Defs

/-! # from_bytes

Specification and proof for `FieldElement51::from_bytes`.

This function constructs the structure from a byte array.

**Source**: curve25519-dalek/src/backend/serial/u64/field.rs:L337-L363

## TODO
- Write draft specification
- Write formal specification
- Complete proof
-/

open Aeneas.Std Result curve25519_dalek
open backend.serial.u64.field

-- Specification theorem to be written here
