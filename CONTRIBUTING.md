# Contributing to curve25519-dalek-verify

To do: add brief details here

## Verification Workflow Icons

The following icons are used to track the verification status of functions:

- ✏️ **Draft Spec** - Draft spec (in natural language) has been added
- 📋 **Specified** - Formal specification completed
- ✅ **Verified** - Function has been formally verified

## Source Information

This repository contains the curve25519-dalek Rust crate from:
- **Repository**: https://github.com/dalek-cryptography/curve25519-dalek
- **Commit**: `8016d6d9b9cdbaa681f24147e0b9377cc8cef934`
- **Tag**: `curve25519-4.2.0`
- **Version**: 4.2.0

Here we work exclusively with the 64 bit serial backend. I.e., we compile the Rust code with the flags:

```bash
RUSTFLAGS='--cfg curve25519_dalek_backend="serial" --cfg curve25519_dalek_bits="64"' cargo build
```
