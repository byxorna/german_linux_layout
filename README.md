german_linux_layout
===================

Custom linux german keyboard layout for ANSI keyboards, matches https://github.com/byxorna/german_mac_layout

About
=====

This defines a new variant of German called 'German (byxorna)'. It is based off of the de(nodeadkeys) layout. It fixes some issues with the nodeadkeys layout on ANSI geometry boards, like the lack of a pipe (|) symbol, or readily accessible comparators (<,>).

Layouts
=======

All layouts live in /usr/share/X11/xkb/symbols, named with their 2 character code.
Lookup for a given character is in /usr/include/X11/keysymdef.h, you can crossreference the symbol from http://www.utf8-chartable.de/ with the unicode reference, then take the ```#define XK_something``` line and use ```something``` in the partial.
