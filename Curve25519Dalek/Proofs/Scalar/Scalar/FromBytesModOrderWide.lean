import Curve25519Dalek.Funs
import Curve25519Dalek.Proofs.Defs

/-! # from_bytes_mod_order_wide

Specification and proof for `Scalar::from_bytes_mod_order_wide`.

This function constructs a scalar from a wide byte array, reducing modulo the group order.

**Source**: curve25519-dalek/src/scalar.rs:L249-L252

## TODO
- Write draft specification
- Write formal specification
- Complete proof
-/

open Aeneas.Std Result curve25519_dalek
open scalar

-- Specification theorem to be written here
