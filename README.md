# pkgdoc

Tool to help find a package's documentation, examples, and licence files on Void Linux.

## Usage

```none
pkgdoc [-del] [PKG]

-d      show documentation
-e      show examples
-l      show licences
PKG     package to lookup 

If no option is selected, everything is shown.
A list of packages is printed if PKG is not provided.
```

`$LS_COLORS` is used for the file listings.

All colours are turned off when [`$NO_COLOR`](https://no-color.org) is set.

## Licence

Copyright (c) 2022 0x5c
Released under the MIT Licence.
See [`LICENCE`](LICENCE) for the licence text.
