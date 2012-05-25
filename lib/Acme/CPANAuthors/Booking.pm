package Acme::CPANAuthors::Booking;

use 5.006;
use strict;
use warnings;
no  warnings 'syntax';

our $VERSION = '2012052501';

use Acme::CPANAuthors::Register (
    ABIGAIL       =>   "Abigail",
    AVAR          =>   "\x{C6}var Arnfj\x{F6}r\x{F0} Bjarmason",
    BLHOTSKY      =>   "Brad Lhotsky",
    BLOM          =>   "Menno Blom",
    BOOK          =>   "Philippe Bruhat (BooK)",
    BRUNORC       =>   "Bruno Czekay",
    BURAK         =>   "Burak G\x{FC}rsoy",
    CADAVIS       =>   "Chad A. Davis",
    CAIO          =>   "Caio Rom\x{E3}o Costa Nascimento",
    GGOUDSMIT     =>   "Gilion Goudsmit",
    DMOR          =>   "David Morel",
    FGLOCK        =>   "Fl\x{E1}vio Soibelmann Glock",
    GUGOD         =>   "\x{5289}\x{5EB7}\x{6C11} (Liu Kang Min)",
    IZUT          =>   "Igor Sutton",
    JANUS         =>   "Simon Bertrang",
    JGDA          =>   "Jonas Galhordas Duarte Alves",
    MATTK         =>   "Matt Koscica",
#   MEGA          =>   "Cristina Martins Nunes",  # ID exists, but no modules
    MET           =>   "Quim Rovira",
    MSANTOS       =>   "Marco Santos",
    MSILVA        =>   "Mario Silva",
    MVUETS        =>   "Maxim Vuets",
    NEVES         =>   "Marco Neves",
    NPEREZ        =>   "Nicholas Perez",
    POTYL         =>   "Emmanuel Rodriguez",
    RGARCIA       =>   "Rafa\x{EB}l Garcia-Suarez",
    RHOELZ        =>   "Rob Hoelz",
    SEVEAS        =>   "Dennis Kaarsemaker",
    SLANNING      =>   "Scott Lanning",
    SMUELLER      =>   "Steffen M\x{FC}ller",
    XANT          =>   "Andrea Guzzo",
    YVES          =>   "Yves",
);

1;

__END__

=head1 NAME

Acme::CPANAuthors::Booking - Booking.com CPAN authors

=head1 SYNOPSIS

 use Acme::CPANAuthors;

 my $authors  = Acme::CPANAuthors -> new ("Booking");

 my $number   = $authors -> count;
 my @ids      = $authors -> id;
 my @distros  = $authors -> distributions ("ABIGAIL");
 my $url      = $authors -> avatar_url    ("ABIGAIL");
 my $kwalitee = $authors -> kwalitee      ("ABIGAIL");
 my $name     = $authors -> name          ("ABIGAIL");
        
See documentation for Acme::CPANAuthors for more details.
 
=head1 DESCRIPTION

This class provides a hash of Booking.com CPAN authors' PAUSE ID and name to
the C<< Acme::CPANAuthors >> module.

=head1 BUGS

As soon as Booking.com hires a new CPAN author, this module is out of date.

=head1 COMMERCIAL BREAK

Booking.com is hiring. Send your resume to L<< mailto:cpan@abigail.be >>
if you are interested.

=head1 DEVELOPMENT

The current sources of this module are found on github,
L<< git://github.com/Abigail/Acme--CPANAuthors--Booking.git >>.

=head1 AUTHOR

Abigail, L<< mailto:cpan@abigail.be >>.

=head1 COPYRIGHT and LICENSE

Copyright (C) 2010, 2011, 2012 by Abigail.

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the "Software"),   
to deal in the Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
THE AUTHOR BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

=head1 INSTALLATION

To install this module, run, after unpacking the tar-ball, the 
following commands:

   perl Makefile.PL
   make
   make test
   make install

=cut
