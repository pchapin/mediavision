
Rust MediaVision
================

This folder contains two Cargo crates. The `mediavision` crate builds the library. The
`mediatool` crate builds a command-line application that uses and demonstrates the library.
After installing Rust, run `cargo build` to build the entire system. The top-level folder is
configured as a Cargo workspace that encloses both crates, so the normal Cargo commands run in
the top-level folder will impact both crates at once. It is also possible to change into each
subfolder independently and run Cargo commands that will affect that Crate alone.

Peter Chapin  
spicacality@kelseymountain.org  
