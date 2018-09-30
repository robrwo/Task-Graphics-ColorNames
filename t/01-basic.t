use Test::Most;

use_ok('Graphics::ColorNames');

foreach my $name (
    qw/
        Crayola CSS EmergyC HTML
        IE Mozilla Netscape SVG VACCC Werner Windows WWW X /) {

    lives_ok {
        my $po = Graphics::ColorNames->new($name);
    } $name;

}

done_testing;
