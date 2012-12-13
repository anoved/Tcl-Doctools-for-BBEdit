#!/usr/bin/tclsh
#
# Tcl Doctools for BBEdit by Jim DeVona
# https://github.com/anoved/Tcl-Doctools-for-BBEdit
# This file is in the public domain.
#
package require doctools
::doctools::new doc -format html
puts [doc format [read stdin]]
