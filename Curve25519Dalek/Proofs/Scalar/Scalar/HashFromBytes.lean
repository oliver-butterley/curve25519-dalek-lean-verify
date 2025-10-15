import Curve25519Dalek.Funs
import Curve25519Dalek.Proofs.Defs

/-! # hash_from_bytes

Specification and proof for `Scalar::hash_from_bytes`.

This function hashes bytes to produce a scalar.

**Source**: curve25519-dalek/src/scalar.rs:L624-L632

## TODO
- Write draft specification
- Write formal specification
- Complete proof
-/

open Aeneas.Std Result curve25519_dalek
open scalar

-- Specification theorem to be written here
