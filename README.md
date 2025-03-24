
MediaVision
===========

MediaVision is an Ada library to manipulate various multimedia objects (images, movies, audio
data, etc). The intention is to expose the internal structure of these media file formats to
inspection and editing at the lowest levels. This project is not intended to provide a
general-purpose image editing tool.

MediaVision is part of the Vision meta-project. See also
[MailVision](https://github.com/pchapin/mailvision) and
[NewsVision](https://github.com/pchapin/newsvision).

This repository is divided into two Alire crates. The `mediavision` crate builds the library.
The `mediatool` create build a command-line application that uses and demonstrates the library.
After installing [Alire](https://alire.ada.dev/), change into either folder and run `alr build`
to build the corresponding component.

At some future time this repository might be split into two repositories so the two crates can
be published independently. That won't occur until the library is mature enough to be generally
useful.

Peter Chapin  
spicacality@kelseymountain.org  
