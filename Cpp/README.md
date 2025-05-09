
C++ MediaVision
===============

This is the C++ version of the MediaVision library.

To build this version, install CMake 3.21 or higher. Then, change the `../build` folder and do:

```bash
$ cmake ../Cpp
$ cmake --build .
```

The first command generates Makefiles for Unix-like systems. The second command performs the
build. If you want to use Microsofts Visual C++, replace the first command with:

```bash
$ cmake -G "Visual Studio 17 2022" ../Cpp
```

This generates a Visual Studio solution file that can be loaded into Visual Studio. The CMake
build command will, in that case, use MSBuild. Of course, this requires that you have Visual
Studio installed on your system.

Using CLion as a development IDE is also supported. Tell CLion to open the `Cpp` folder and it
should do the rest (you may have to specify your tool chain).

Peter Chapin  
spicacality@kelseymountain.org  
