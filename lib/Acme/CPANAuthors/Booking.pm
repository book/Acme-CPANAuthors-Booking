package Acme::CPANAuthors::Booking;

use 5.006;
use strict;
use warnings;
no  warnings 'syntax';

our $VERSION = '2012062101';

use Acme::CPANAuthors::Register (
    AVAR          =>   "\x{C6}var Arnfj\x{F6}r\x{F0} Bjarmason",
    BLHOTSKY      =>   "Brad Lhotsky",
    BLOM          =>   "Menno Blom",
    BOOK          =>   "Philippe Bruhat (BooK)",
    BRUNORC       =>   "Bruno Czekay",
#   BUCCIA        =>   "Fernando Vezzosi",        # ID exists, but no modules
    BURAK         =>   "Burak G\x{FC}rsoy",
    CADAVIS       =>   "Chad A. Davis",
    CAIO          =>   "Caio Rom\x{E3}o Costa Nascimento",
#   CANECA        =>   "Matheus Victor Brum Soares", # ID exists, but no modules
#   CHE           =>   "Andrey Shpachenko",
    DAMOG         =>   "David Moreno",
    DAMS          =>   "Damien Krotkine",
    DEEPAKG       =>   "Deepak Gulati",
    DMOR          =>   "David Morel",
    FGLOCK        =>   "Fl\x{E1}vio Soibelmann Glock",
#   FREEMANSR     =>   "Mihajlo An\x{0111}elkovi\x{0107}", # ID exists, but no modules
    GGOUDSMIT     =>   "Gilion Goudsmit",
    GRBHAT        =>   "Gurunandan Bhat",
    GUGOD         =>   "\x{5289}\x{5EB7}\x{6C11} (Liu Kang Min)",
    HERALDB       =>   "Herald van der Breggen",
    HINRIK        =>   "Hinrik \x{D6}rn Sigur\x{F0}sson",
#   HPETERS       =>   "Huub Peters",             # ID exists, but no modules
#   IFTEKHAR      =>   "Iftekharul Haque",        # ID exists, but no modules
#   IKRUGLOV      =>   "Ivan Kruglov",            # ID exists, but no modules
#   JACKDOE       =>   "Borislav Nikolov",        # ID exists, but no modules
#   JALEVIN       =>   "Jospeh A. Levin",         # ID exists, but no modules
    JANUS         =>   "Simon Bertrang",
    JGDA          =>   "Jonas Galhordas Duarte Alves",
    KOMAROV       =>   "Oleg Komarov",
#   MALANDER      =>   "Ryan Bastic",             # ID exists, but no modules
    MATTK         =>   "Matt Koscica",
    MBARBON       =>   "Mattia Barbon",
    MET           =>   "Quim Rovira",
    MSANTOS       =>   "Marco Santos",
    MSILVA        =>   "Mario Silva",
    MVUETS        =>   "Maxim Vuets",
    NEVES         =>   "Marco Neves",
    NPEREZ        =>   "Nicholas Perez",
#   PJIRAK        =>   "Peter Jirak",             # ID exists, but no modules
    POTYL         =>   "Emmanuel Rodriguez",
    RGARCIA       =>   "Rafa\x{EB}l Garcia-Suarez",
    SEVEAS        =>   "Dennis Kaarsemaker",
#   SILVAN        =>   "Silvan Kok",              # ID exists, but no modules
    SLANNING      =>   "Scott Lanning",
    SMUELLER      =>   "Steffen M\x{FC}ller",
#   STEFANB       =>   "Stefan Boronea",          # ID exists, but no modules
    STRANGE       =>   "Luciano Miguel Ferreira Rocha",
    SYP           =>   "\x{0421}\x{0442}\x{0430}\x{043D}\x{0438}\x{0441}\x{043B}\x{0430}\x{0432} \x{041F}\x{0443}\x{0441}\x{0435}\x{043F}",
    TJMC          =>   "Tomasz Czepiel",
#   VMIKULIC      =>   "Vedran Mikulic",          # ID exists, but no modules
    XANT          =>   "Andrea Guzzo",
    XSAWYERX      =>   "Sawyer X",
    YKO           =>   "\x{042F}\x{0440}\x{043E}\x{0441}\x{043B}\x{0430}\x{0432} \x{041A}\x{043E}\x{0440}\x{0448}\x{0430}\x{043A}",
    YVES          =>   "Yves",
    YURAN         =>   "Yury Nevinitsin",
);

14656;

__END__

=head1 NAME

Acme::CPANAuthors::Booking - Booking.com CPAN authors

=head1 SYNOPSIS

 use Acme::CPANAuthors;

 my $authors  = Acme::CPANAuthors -> new ("Booking");

 my $number   = $authors -> count;
 my @ids      = $authors -> id;
 my @distros  = $authors -> distributions ("BOOK");
 my $url      = $authors -> avatar_url    ("BOOK");
 my $kwalitee = $authors -> kwalitee      ("BOOK");
 my $name     = $authors -> name          ("BOOK");

See documentation for L<Acme::CPANAuthors> for more details.
 
=head1 DESCRIPTION

This class provides a hash of Booking.com CPAN authors' PAUSE ID and name to
the L<Acme::CPANAuthors> module.

=head1 BUGS

As soon as Booking.com hires a new CPAN author, this module is out of date.

=head1 COMMERCIAL BREAK

Booking.com is hiring. Send your resume to L<< mailto:work@booking.com >>
if you are interested.

=head1 DEVELOPMENT

The current sources of this module are found on github,
L<git://github.com/book/Acme-CPANAuthors-Booking.git>.

=head1 AUTHOR

Originally written by Abigail, L<< mailto:cpan@abigail.be >>.
Now maintained by Philippe Bruhat (BooK), L<< mailto:book@cpan.org >>.

=head1 COPYRIGHT

Copyright (C) 2010, 2011, 2012 by Abigail.
Copyright (C) 2012 by Philippe Bruhat (BooK).
Copyright (C) 2010-2014 by Dennis Kaarsemaker.

=head1 LICENSE

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
