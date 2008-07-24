package Acme::Tiroler;

use strict;
use warnings;

our $VERSION = '0.04';

use Filter::Simple;

FILTER {
    s/\bodr\b/;/g;
    s/\byoosh\b/use/g;
    s/\bshtrict\b/strict/g;
    s/\bsagsch\b/print/g;
    s/\bmei\b/my/g;
    s/\bisch\b/=/g;
}


1;


__END__

=head1 NAME

Acme::Tiroler - write code like a tyrolean says it

=head1 SYNOPSIS

    #!/usr/bin/env perl

    use warnings;
    use strict;
    use Acme::Tiroler;

    yoosh shtrict odr
    yoosh warnings odr

    sagsch "hallo tirol, hallo manda\n" odr

    mei $a isch 7 odr
    sagsch "$a\n" odr

=head1 DESCRIPTION

This acme module makes fun of the tyrolean accent. It's called
C<Acme::Tiroler> and not C<Acme::Tyrolean> because in german, that part of
Austria is called 'Tirol'. It is not politically correct. Watch me care.

Source filter to transform a 'tyrolean' program into sane Perl code. It's
rather basic and doesn't work on a lot of levels. Probably should use L<PPI>.
Actually, it might be used as an exercise to learn PPI...

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests through the web interface at
L<http://rt.cpan.org>.

=head1 INSTALLATION

See perlmodinstall for information and options on installing Perl modules.

=head1 AVAILABILITY

The latest version of this module is available from the Comprehensive Perl
Archive Network (CPAN). Visit <http://www.perl.com/CPAN/> to find a CPAN
site near you. Or see <http://www.perl.com/CPAN/authors/id/M/MA/MARCEL/>.

=head1 AUTHOR

Marcel GrE<uuml>nauer, C<< <marcel@cpan.org> >>

=head1 COPYRIGHT AND LICENSE

Copyright 2007 by Marcel GrE<uuml>nauer

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

