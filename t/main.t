#!/usr/bin/perl
# ==============================================================================
#
#   Helix Framework
#   Copyright (c) 2009, Atma 7
#   ---
#   t/main.t - HTML::Template driver tests
#
# ==============================================================================  

use Test::More tests => 6;
use warnings;
use strict;

# ------------------------------------------------------------------------------
# BEGIN()
# test initialization
# ------------------------------------------------------------------------------
BEGIN
{
    use_ok("Helix::Driver::Exceptions");
    use_ok("Helix::Driver::Template");
    use_ok("Helix::Driver::Template::HTML");
}

# methods
ok( Helix::Driver::Template::HTML->can("set"),    "set method"    );
ok( Helix::Driver::Template::HTML->can("parse"),  "parse method"  );
ok( Helix::Driver::Template::HTML->can("render"), "render method" );

