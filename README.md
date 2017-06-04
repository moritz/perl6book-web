# Contents

This repo contains the sources for [perl6book.com](https://perl6book.com/).

It aims to be a mostly impartial list of Perl 6 books.

# Rendering

Install an up-to-date Rakudo version, and some Perl 6 modules:
 
    $ zef install Template::Mojo YAMLish

And then run

    $ ./render.sh

to build the HTML in the directory `out` (which it deletes on each run,
so don't do anything fancy in there).

If you instead run

    $ ./dev.sh

it also runs a minimalistic web server on port 8000.
