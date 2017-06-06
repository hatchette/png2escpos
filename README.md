# png2escpos [![Build Status](https://travis-ci.org/mike42/png2escpos.svg?branch=master)](https://travis-ci.org/mike42/png2escpos)

Quickly convert PNG files to ESC/POS format, for printing on Epson thermal point-of-sale printers.

![png2escpos conversion](https://github.com/mike42/png2escpos/raw/master/png2escpos-conversion.png)

## Installation

    make
    
Note that you'll need `libpng` installed.

## Usage

    png2escpos v0.2 - converts PNGs into Epson ESC/POS format.
    Copyright (c) 2015 The Working Group, Inc., incorporating
    modifications by Michael Billington

    Usage: ./png2escpos <file.png>
    Binary output in ESC/POS format will be written directly to stdout.

    You can pipe this output directly into an Epson printer with:
	    Linux:    ./png2escpos <file.png> > /dev/usb/lp0
	    Mac OS X: ./png2escpos <file.png> | lpr -P NAME_OF_PRINTER

## Similar projects

Alternative converters:

- [petrkutalek/png2pos](https://github.com/petrkutalek/png2pos) - Can perform dithering for graphics that are not pure black and white.

Libraries for generating more complex output:

- [mike42/escpos-php](https://github.com/mike42/escpos-php) - PHP library
- [python-escpos/python-escpos](https://github.com/python-escpos/python-escpos) - Python library

Other:

- [receipt-print-hq/escpos-tools](https://github.com/receipt-print-hq/escpos-tools) - Parser which can perform the opposite transformation.

## Copyright

(C) 2015 The Working Group Inc., incorporating modifications by
Michael Billington < michael.billington@gmail.com >

Using the [MIT License](http://opensource.org/licenses/MIT) as described in
the [`LICENSE`](LICENSE) file.
