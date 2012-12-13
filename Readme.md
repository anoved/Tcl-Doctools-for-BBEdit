# Tcl Doctools for BBEdit

[Doctools][1] is a simple Tcl-based markup language suitable for writing software documentation. (Here is the [language introduction][2] and here is the [command reference][3].) The `doctools` package distributed with Tcllib (and present on Mac OS X 10.8) provides an implementation that can transform Doctools markup to a variety of formats, including HTML and [nroff][4].

[BBEdit][5] is a Macintosh text editor that doesn't suck.

This repository provides a few tools to help write documentation with Doctools in BBEdit.

[1]: http://tcllib.sourceforge.net/doc/doctools_intro.html
[2]: http://tcllib.sourceforge.net/doc/doctools_lang_intro.html
[3]: http://tcllib.sourceforge.net/doc/doctools_lang_cmdref.html
[4]: https://en.wikipedia.org/wiki/Nroff
[5]: http://www.barebones.com/products/bbedit/

![Screenshot of Doctools syntax highlighting with HTML preview](https://raw.github.com/anoved/Tcl-Doctools-for-BBEdit/master/dt4b.png)

## Contents

The `Doctools.plist` file is a language module that provides basic syntax highlighting of Doctools commands.

The `DefaultFilter_Doctools.tcl` file is a Preview Filter for [BBEdit 10.5](http://www.barebones.com/support/bbedit/arch_bbedit105.html), used to generated content for BBEdit's Preview window while editing Doctools files. It reads Doctools markup from standard input and prints the corresponding HTML to standard output.

## Installation

Install `Doctools.plist` in `~/Library/Application Support/BBEdit/Language Modules/`.

Install `DefaultFilter_Doctools.tcl` in `~/Library/Application Support/BBEdit/Preview Filters/`.

(You may need to create the `Language Modules` or `Preview Filters` folders if they are not already present.)

## License

These files are in the public domain.
