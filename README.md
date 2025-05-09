
MediaVision
===========

NOTE: This repository makes use of Git LFS. Be sure you have Git LFS installed before you clone
this repository. If the command `git lfs version` returns an error about how `lfs` is an unknown
Git command, then you do *not* have Git LFS installed, and you will need to address that.

## Overview

MediaVision is a library for accessing and manipulating multimedia objects (images, video,
audio, etc). The intent of MediaVision is to expose the structure of media files at the lowest
level. This provides experts, or those who aspire to become experts, detailed programatic access
to media file internals.

The library is accompanied by a command line tool that uses and demonstrates the library, and
that allows media file manipulations to be done in scripts or interactively. The tool is *not* a
graphical editor. It can function without a graphical interface at all. Indeed, we assume that
will be a common use case.

This project is also a demonstration of multiple programming languages. Currently C++, Rust,
Ada, and Scala are supported. Roughly, the same library and tool has been implemented in all
four of these languages. However, the precise functionality of each version is not necessarily
identical; the different versions have been allowed to evolve in unique ways. Also the different
versions have have different levels of maturity.

The overall goal of this project is not just to create a useful media library and tool. This
project also strives to be a realistic comparison between the languages used, and a
demonstration of each language's capabilities, strengths, and even weaknesses. This project can
thus serve as a source of educational examples, benchmark tests, and as a sandbox for exploring
language-specific design patterns. Accordingly, effort has been made to illustrate best
practices for each language used.

## Repository Layout

The layout of this repository is as follows:

```
MediaVision/
├── Ada/
│   ├── mediavision/
│   └── mediatool/
├── Cpp/
│   ├── CMakeLists.txt
│   ├── mediavision/
│   └── mediatool/
├── Rust/
│   ├── Cargo.toml
│   ├── mediavision/
│   └── mediatool/
├── Scala/
│   ├── build.sbt
│   ├── mediavision/
│   └── mediatool/
├── doc/
├── test-data/
│   ├── images/
│   │   ├── raw/
│   │   ├── processed/
│   │   ├── formats/
│   │   │   ├── bmp/
│   │   │   ├── jpg/
│   │   │   ├── png/
│   │   │   └── tiff/
│   │   └── patterns/
│   ├── audio/
│   └── video/
└── README.md
```

Each version is relatively self-contained with its own build control files, `.gitignore` file,
and IDE/editor configuration files. This allows developers who want to focus on one language to
ignore the other languages when setting up their development environment. See the `README` files
in the various language-specific folders for more information about setting up development for
that language.

An exception to this is the common documentation in the `doc` folder. The high-level
documentation is unified across all versions of the library, but contains version-specific
sections as necessary. This was done to reduce duplication. Generated API documentation for each
language resides in the folder for that language.

The test data is also shared across the library versions since it represents a common asset
required by all versions.

## The Vision Meta-Project

MediaVision is part of the Vision meta-project. See also
[MailVision](https://github.com/pchapin/mailvision) and
[NewsVision](https://github.com/pchapin/newsvision).

The Vision meta-project intends to create tools for experts by exposing, rather than hiding
internal details.

Peter Chapin  
spicacality@kelseymountain.org  
