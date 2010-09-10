#!/usr/bin/perl

use 5.006;

use strict;
use warnings;
no  warnings 'syntax';

use Test::More 0.88;

our $r = eval "require Test::NoWarnings; 1";

BEGIN {
    use_ok ('Acme-CPANAuthors-Booking') or
        BAIL_OUT ("Loading of 'Acme-CPANAuthors-Booking' failed");
}

ok defined $Acme-CPANAuthors-Booking::VERSION, "VERSION is set";

Test::NoWarnings::had_no_warnings () if $r;

done_testing;
