import Curve25519Dalek.Funs
import Curve25519Dalek.Proofs.Defs

/-! # montgomery_reduce

Specification and proof for `Scalar52::montgomery_reduce`.

This function performs Montgomery reduction.

**Source**: curve25519-dalek/src/backend/serial/u64/scalar.rs:L253-L258

## TODO
- Write draft specification
- Write formal specification
- Complete proof
-/

open Aeneas.Std Result curve25519_dalek
open backend.serial.u64.scalar

-- Specification theorem to be written here
