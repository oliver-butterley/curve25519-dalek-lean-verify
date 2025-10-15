import Curve25519Dalek.Funs
import Curve25519Dalek.Proofs.Defs

/-! # as_bytes

Specification and proof for `FieldElement51::as_bytes`.

This function converts a field element to its byte representation.

**Source**: curve25519-dalek/src/backend/serial/u64/field.rs:L367-L369

## TODO
- Write draft specification
- Write formal specification
- Complete proof
-/

open Aeneas.Std Result curve25519_dalek
open backend.serial.u64.field

-- Specification theorem to be written here
