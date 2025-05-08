
MediaVision
===========

This repository makes use of Git LFS. Be sure you have Git LFS installed before you clone this
repository. If the command `git lfs version` returns an error about how `lfs` is an unknown Git
command, then you do *not* have Git LFS installed, and you will need to address that.

MediaVision is a library for manipulating various multimedia objects (images, video, audio,
etc). The intent is to expose the internal structure of these media file formats to inspection
and editing at the lowest level.

The library is accompanied by a command line tool that uses and demonstrates the library and
that allows media file manipulations to be done in scripts.

Multiple programming languages are supported. Currently, versions in Ada and Rust are provided,
but other languages might be supported in the future (C++? Scala?). The different
implementations are intended, at this time, to be comparable in scope and functionality. This
creates an opportunity to compare the supported languages in terms of expressiveness, ease of
use, and performance. However, the different implementations might diverge and become more
specialized in the future.

The layout of this repository is as follows:

```
MediaVision/
├── Ada/
│   ├── mediavision/
│   └── mediatool/
├── Rust/
│   ├── Cargo.toml
│   ├── mediavision/
│   └── mediatool/
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

MediaVision is part of the Vision meta-project. See also
[MailVision](https://github.com/pchapin/mailvision) and
[NewsVision](https://github.com/pchapin/newsvision).


Peter Chapin  
spicacality@kelseymountain.org  
